.class public final Lshop/data/proto/LabelParams;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/LabelParams;",
        "LX/16go;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/LabelParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public discount_threshold:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field public edt_business_days:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public edt_date:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public edt_expected_date:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xf
    .end annotation
.end field

.field public edt_max_date:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc
    .end annotation
.end field

.field public edt_min_date:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field

.field public edt_range_date:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xd
    .end annotation
.end field

.field public edt_range_days:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xe
    .end annotation
.end field

.field public ignore_threshold_shipping_price:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public shipping_currency:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public shipping_price_discounted:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public shipping_price_val:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public shipping_subsidy_amount:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public shipping_subsidy_rate:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public ships_out_days:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16gn;

    invoke-direct {v0}, LX/16gn;-><init>()V

    sput-object v0, Lshop/data/proto/LabelParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct/range {v0 .. v16}, Lshop/data/proto/LabelParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 2

    sget-object v0, Lshop/data/proto/LabelParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p16

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/data/proto/LabelParams;->ships_out_days:Ljava/lang/Integer;

    iput-object p2, p0, Lshop/data/proto/LabelParams;->shipping_subsidy_rate:Ljava/lang/String;

    iput-object p3, p0, Lshop/data/proto/LabelParams;->shipping_subsidy_amount:Ljava/lang/String;

    iput-object p4, p0, Lshop/data/proto/LabelParams;->shipping_price_val:Ljava/lang/String;

    iput-object p5, p0, Lshop/data/proto/LabelParams;->shipping_currency:Ljava/lang/String;

    iput-object p6, p0, Lshop/data/proto/LabelParams;->edt_date:Ljava/lang/String;

    iput-object p7, p0, Lshop/data/proto/LabelParams;->edt_business_days:Ljava/lang/String;

    iput-object p8, p0, Lshop/data/proto/LabelParams;->ignore_threshold_shipping_price:Ljava/lang/String;

    iput-object p9, p0, Lshop/data/proto/LabelParams;->shipping_price_discounted:Ljava/lang/String;

    iput-object p10, p0, Lshop/data/proto/LabelParams;->discount_threshold:Ljava/lang/String;

    iput-object p11, p0, Lshop/data/proto/LabelParams;->edt_min_date:Ljava/lang/String;

    iput-object p12, p0, Lshop/data/proto/LabelParams;->edt_max_date:Ljava/lang/String;

    iput-object p13, p0, Lshop/data/proto/LabelParams;->edt_range_date:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lshop/data/proto/LabelParams;->edt_range_days:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lshop/data/proto/LabelParams;->edt_expected_date:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/LabelParams;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/LabelParams;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LabelParams;->ships_out_days:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/LabelParams;->ships_out_days:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LabelParams;->shipping_subsidy_rate:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/LabelParams;->shipping_subsidy_rate:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LabelParams;->shipping_subsidy_amount:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/LabelParams;->shipping_subsidy_amount:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LabelParams;->shipping_price_val:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/LabelParams;->shipping_price_val:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LabelParams;->shipping_currency:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/LabelParams;->shipping_currency:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LabelParams;->edt_date:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/LabelParams;->edt_date:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LabelParams;->edt_business_days:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/LabelParams;->edt_business_days:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LabelParams;->ignore_threshold_shipping_price:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/LabelParams;->ignore_threshold_shipping_price:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LabelParams;->shipping_price_discounted:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/LabelParams;->shipping_price_discounted:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LabelParams;->discount_threshold:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/LabelParams;->discount_threshold:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LabelParams;->edt_min_date:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/LabelParams;->edt_min_date:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LabelParams;->edt_max_date:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/LabelParams;->edt_max_date:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LabelParams;->edt_range_date:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/LabelParams;->edt_range_date:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LabelParams;->edt_range_days:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/LabelParams;->edt_range_days:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LabelParams;->edt_expected_date:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/LabelParams;->edt_expected_date:Ljava/lang/String;

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

    iget-object v0, p0, Lshop/data/proto/LabelParams;->ships_out_days:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LabelParams;->shipping_subsidy_rate:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LabelParams;->shipping_subsidy_amount:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LabelParams;->shipping_price_val:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LabelParams;->shipping_currency:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LabelParams;->edt_date:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LabelParams;->edt_business_days:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LabelParams;->ignore_threshold_shipping_price:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LabelParams;->shipping_price_discounted:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LabelParams;->discount_threshold:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LabelParams;->edt_min_date:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LabelParams;->edt_max_date:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LabelParams;->edt_range_date:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LabelParams;->edt_range_days:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LabelParams;->edt_expected_date:Ljava/lang/String;

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

.method public newBuilder()LX/16go;
    .locals 2

    new-instance v1, LX/16go;

    invoke-direct {v1}, LX/16go;-><init>()V

    iget-object v0, p0, Lshop/data/proto/LabelParams;->ships_out_days:Ljava/lang/Integer;

    iput-object v0, v1, LX/16go;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/LabelParams;->shipping_subsidy_rate:Ljava/lang/String;

    iput-object v0, v1, LX/16go;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/LabelParams;->shipping_subsidy_amount:Ljava/lang/String;

    iput-object v0, v1, LX/16go;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/LabelParams;->shipping_price_val:Ljava/lang/String;

    iput-object v0, v1, LX/16go;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/LabelParams;->shipping_currency:Ljava/lang/String;

    iput-object v0, v1, LX/16go;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/LabelParams;->edt_date:Ljava/lang/String;

    iput-object v0, v1, LX/16go;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/LabelParams;->edt_business_days:Ljava/lang/String;

    iput-object v0, v1, LX/16go;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/LabelParams;->ignore_threshold_shipping_price:Ljava/lang/String;

    iput-object v0, v1, LX/16go;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/LabelParams;->shipping_price_discounted:Ljava/lang/String;

    iput-object v0, v1, LX/16go;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/LabelParams;->discount_threshold:Ljava/lang/String;

    iput-object v0, v1, LX/16go;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/LabelParams;->edt_min_date:Ljava/lang/String;

    iput-object v0, v1, LX/16go;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/LabelParams;->edt_max_date:Ljava/lang/String;

    iput-object v0, v1, LX/16go;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/LabelParams;->edt_range_date:Ljava/lang/String;

    iput-object v0, v1, LX/16go;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/LabelParams;->edt_range_days:Ljava/lang/String;

    iput-object v0, v1, LX/16go;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/LabelParams;->edt_expected_date:Ljava/lang/String;

    iput-object v0, v1, LX/16go;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/LabelParams;->newBuilder()LX/16go;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/LabelParams;->ships_out_days:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, ", ships_out_days="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LabelParams;->ships_out_days:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/LabelParams;->shipping_subsidy_rate:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", shipping_subsidy_rate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LabelParams;->shipping_subsidy_rate:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/LabelParams;->shipping_subsidy_amount:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", shipping_subsidy_amount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LabelParams;->shipping_subsidy_amount:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/data/proto/LabelParams;->shipping_price_val:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", shipping_price_val="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LabelParams;->shipping_price_val:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/data/proto/LabelParams;->shipping_currency:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", shipping_currency="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LabelParams;->shipping_currency:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/data/proto/LabelParams;->edt_date:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", edt_date="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LabelParams;->edt_date:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/data/proto/LabelParams;->edt_business_days:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", edt_business_days="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LabelParams;->edt_business_days:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lshop/data/proto/LabelParams;->ignore_threshold_shipping_price:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", ignore_threshold_shipping_price="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LabelParams;->ignore_threshold_shipping_price:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lshop/data/proto/LabelParams;->shipping_price_discounted:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", shipping_price_discounted="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LabelParams;->shipping_price_discounted:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lshop/data/proto/LabelParams;->discount_threshold:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, ", discount_threshold="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LabelParams;->discount_threshold:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lshop/data/proto/LabelParams;->edt_min_date:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, ", edt_min_date="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LabelParams;->edt_min_date:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lshop/data/proto/LabelParams;->edt_max_date:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, ", edt_max_date="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LabelParams;->edt_max_date:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lshop/data/proto/LabelParams;->edt_range_date:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, ", edt_range_date="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LabelParams;->edt_range_date:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lshop/data/proto/LabelParams;->edt_range_days:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, ", edt_range_days="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LabelParams;->edt_range_days:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lshop/data/proto/LabelParams;->edt_expected_date:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v0, ", edt_expected_date="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LabelParams;->edt_expected_date:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const/4 v2, 0x2

    const-string v1, "LabelParams{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
