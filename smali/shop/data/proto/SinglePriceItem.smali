.class public final Lshop/data/proto/SinglePriceItem;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/SinglePriceItem;",
        "LX/016I;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/SinglePriceItem;",
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

.field public price_prefix:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
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

.field public sale_price_format:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public show_currency_space:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xe
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/016H;

    invoke-direct {v0}, LX/016H;-><init>()V

    sput-object v0, Lshop/data/proto/SinglePriceItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 17

    sget-object v16, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    invoke-direct/range {v0 .. v16}, Lshop/data/proto/SinglePriceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 2

    sget-object v0, Lshop/data/proto/SinglePriceItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p16

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/data/proto/SinglePriceItem;->sku_id:Ljava/lang/String;

    iput-object p2, p0, Lshop/data/proto/SinglePriceItem;->currency_name:Ljava/lang/String;

    iput-object p3, p0, Lshop/data/proto/SinglePriceItem;->currency_symbol:Ljava/lang/String;

    iput-object p4, p0, Lshop/data/proto/SinglePriceItem;->symbol_position:Ljava/lang/Integer;

    iput-object p5, p0, Lshop/data/proto/SinglePriceItem;->sale_price_decimal:Ljava/lang/String;

    iput-object p6, p0, Lshop/data/proto/SinglePriceItem;->origin_price_decimal:Ljava/lang/String;

    iput-object p7, p0, Lshop/data/proto/SinglePriceItem;->sale_price_format:Ljava/lang/String;

    iput-object p8, p0, Lshop/data/proto/SinglePriceItem;->origin_price_format:Ljava/lang/String;

    iput-object p9, p0, Lshop/data/proto/SinglePriceItem;->discount_format:Ljava/lang/String;

    iput-object p10, p0, Lshop/data/proto/SinglePriceItem;->discount_decimal:Ljava/lang/String;

    iput-object p11, p0, Lshop/data/proto/SinglePriceItem;->price_prefix:Ljava/lang/String;

    iput-object p12, p0, Lshop/data/proto/SinglePriceItem;->reduce_price_format:Ljava/lang/String;

    iput-object p13, p0, Lshop/data/proto/SinglePriceItem;->single_product_price_format:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lshop/data/proto/SinglePriceItem;->show_currency_space:Ljava/lang/Boolean;

    move-object/from16 v0, p15

    iput-object v0, p0, Lshop/data/proto/SinglePriceItem;->currency_show_mode:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/SinglePriceItem;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/SinglePriceItem;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SinglePriceItem;->sku_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SinglePriceItem;->sku_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SinglePriceItem;->currency_name:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SinglePriceItem;->currency_name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SinglePriceItem;->currency_symbol:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SinglePriceItem;->currency_symbol:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SinglePriceItem;->symbol_position:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/SinglePriceItem;->symbol_position:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SinglePriceItem;->sale_price_decimal:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SinglePriceItem;->sale_price_decimal:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SinglePriceItem;->origin_price_decimal:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SinglePriceItem;->origin_price_decimal:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SinglePriceItem;->sale_price_format:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SinglePriceItem;->sale_price_format:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SinglePriceItem;->origin_price_format:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SinglePriceItem;->origin_price_format:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SinglePriceItem;->discount_format:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SinglePriceItem;->discount_format:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SinglePriceItem;->discount_decimal:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SinglePriceItem;->discount_decimal:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SinglePriceItem;->price_prefix:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SinglePriceItem;->price_prefix:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SinglePriceItem;->reduce_price_format:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SinglePriceItem;->reduce_price_format:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SinglePriceItem;->single_product_price_format:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SinglePriceItem;->single_product_price_format:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SinglePriceItem;->show_currency_space:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/SinglePriceItem;->show_currency_space:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SinglePriceItem;->currency_show_mode:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/SinglePriceItem;->currency_show_mode:Ljava/lang/Integer;

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

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->sku_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->currency_name:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->currency_symbol:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->symbol_position:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->sale_price_decimal:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->origin_price_decimal:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->sale_price_format:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->origin_price_format:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->discount_format:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->discount_decimal:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->price_prefix:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->reduce_price_format:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->single_product_price_format:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->show_currency_space:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->currency_show_mode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_d

    :cond_3
    const/4 v0, 0x0

    goto :goto_c

    :cond_4
    const/4 v0, 0x0

    goto :goto_b

    :cond_5
    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/016I;
    .locals 2

    new-instance v1, LX/016I;

    invoke-direct {v1}, LX/016I;-><init>()V

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->sku_id:Ljava/lang/String;

    iput-object v0, v1, LX/016I;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->currency_name:Ljava/lang/String;

    iput-object v0, v1, LX/016I;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->currency_symbol:Ljava/lang/String;

    iput-object v0, v1, LX/016I;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->symbol_position:Ljava/lang/Integer;

    iput-object v0, v1, LX/016I;->LJI:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->sale_price_decimal:Ljava/lang/String;

    iput-object v0, v1, LX/016I;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->origin_price_decimal:Ljava/lang/String;

    iput-object v0, v1, LX/016I;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->sale_price_format:Ljava/lang/String;

    iput-object v0, v1, LX/016I;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->origin_price_format:Ljava/lang/String;

    iput-object v0, v1, LX/016I;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->discount_format:Ljava/lang/String;

    iput-object v0, v1, LX/016I;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->discount_decimal:Ljava/lang/String;

    iput-object v0, v1, LX/016I;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->price_prefix:Ljava/lang/String;

    iput-object v0, v1, LX/016I;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->reduce_price_format:Ljava/lang/String;

    iput-object v0, v1, LX/016I;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->single_product_price_format:Ljava/lang/String;

    iput-object v0, v1, LX/016I;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->show_currency_space:Ljava/lang/Boolean;

    iput-object v0, v1, LX/016I;->LJIILLIIL:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->currency_show_mode:Ljava/lang/Integer;

    iput-object v0, v1, LX/016I;->LJIIZILJ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/SinglePriceItem;->newBuilder()LX/016I;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->sku_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", sku_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->sku_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->currency_name:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", currency_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->currency_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->currency_symbol:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", currency_symbol="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->currency_symbol:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->symbol_position:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, ", symbol_position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->symbol_position:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->sale_price_decimal:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", sale_price_decimal="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->sale_price_decimal:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->origin_price_decimal:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", origin_price_decimal="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->origin_price_decimal:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->sale_price_format:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", sale_price_format="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->sale_price_format:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->origin_price_format:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", origin_price_format="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->origin_price_format:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->discount_format:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", discount_format="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->discount_format:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->discount_decimal:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, ", discount_decimal="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->discount_decimal:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->price_prefix:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, ", price_prefix="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->price_prefix:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->reduce_price_format:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, ", reduce_price_format="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->reduce_price_format:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->single_product_price_format:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, ", single_product_price_format="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->single_product_price_format:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->show_currency_space:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    const-string v0, ", show_currency_space="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->show_currency_space:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->currency_show_mode:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const-string v0, ", currency_show_mode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SinglePriceItem;->currency_show_mode:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    const/4 v2, 0x2

    const-string v1, "SinglePriceItem{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
