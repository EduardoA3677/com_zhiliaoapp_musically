.class public final Lshop/data/proto/ProductPriceV2;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/ProductPriceV2;",
        "LX/00mh;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/ProductPriceV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public da_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x64
    .end annotation
.end field

.field public deposit_fee_desc:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public min_after_coupon_price:Lttec/promotion_c/proto/SinglePriceItem;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ttec.promotion_c.proto.SinglePriceItem#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public min_price:Lttec/promotion_c/proto/SinglePriceItem;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ttec.promotion_c.proto.SinglePriceItem#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public need_icon:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x14
    .end annotation
.end field

.field public price_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1
    .end annotation
.end field

.field public range_price:Lttec/promotion_c/proto/RangePrice;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ttec.promotion_c.proto.RangePrice#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public tax_include_desc:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public tax_include_desc_position:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00mg;

    invoke-direct {v0}, LX/00mg;-><init>()V

    sput-object v0, Lshop/data/proto/ProductPriceV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lttec/promotion_c/proto/SinglePriceItem;Lttec/promotion_c/proto/RangePrice;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lttec/promotion_c/proto/SinglePriceItem;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 11

    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lshop/data/proto/ProductPriceV2;-><init>(Ljava/lang/Integer;Lttec/promotion_c/proto/SinglePriceItem;Lttec/promotion_c/proto/RangePrice;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lttec/promotion_c/proto/SinglePriceItem;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lttec/promotion_c/proto/SinglePriceItem;Lttec/promotion_c/proto/RangePrice;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lttec/promotion_c/proto/SinglePriceItem;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lshop/data/proto/ProductPriceV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/data/proto/ProductPriceV2;->price_type:Ljava/lang/Integer;

    iput-object p2, p0, Lshop/data/proto/ProductPriceV2;->min_price:Lttec/promotion_c/proto/SinglePriceItem;

    iput-object p3, p0, Lshop/data/proto/ProductPriceV2;->range_price:Lttec/promotion_c/proto/RangePrice;

    iput-object p4, p0, Lshop/data/proto/ProductPriceV2;->tax_include_desc:Ljava/lang/String;

    iput-object p5, p0, Lshop/data/proto/ProductPriceV2;->tax_include_desc_position:Ljava/lang/Integer;

    iput-object p6, p0, Lshop/data/proto/ProductPriceV2;->deposit_fee_desc:Ljava/lang/String;

    iput-object p7, p0, Lshop/data/proto/ProductPriceV2;->min_after_coupon_price:Lttec/promotion_c/proto/SinglePriceItem;

    iput-object p8, p0, Lshop/data/proto/ProductPriceV2;->need_icon:Ljava/lang/Boolean;

    iput-object p9, p0, Lshop/data/proto/ProductPriceV2;->da_info:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/ProductPriceV2;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/ProductPriceV2;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductPriceV2;->price_type:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/ProductPriceV2;->price_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductPriceV2;->min_price:Lttec/promotion_c/proto/SinglePriceItem;

    iget-object v0, p1, Lshop/data/proto/ProductPriceV2;->min_price:Lttec/promotion_c/proto/SinglePriceItem;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductPriceV2;->range_price:Lttec/promotion_c/proto/RangePrice;

    iget-object v0, p1, Lshop/data/proto/ProductPriceV2;->range_price:Lttec/promotion_c/proto/RangePrice;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductPriceV2;->tax_include_desc:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ProductPriceV2;->tax_include_desc:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductPriceV2;->tax_include_desc_position:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/ProductPriceV2;->tax_include_desc_position:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductPriceV2;->deposit_fee_desc:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ProductPriceV2;->deposit_fee_desc:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductPriceV2;->min_after_coupon_price:Lttec/promotion_c/proto/SinglePriceItem;

    iget-object v0, p1, Lshop/data/proto/ProductPriceV2;->min_after_coupon_price:Lttec/promotion_c/proto/SinglePriceItem;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductPriceV2;->need_icon:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/ProductPriceV2;->need_icon:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductPriceV2;->da_info:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ProductPriceV2;->da_info:Ljava/lang/String;

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

    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->price_type:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->min_price:Lttec/promotion_c/proto/SinglePriceItem;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lttec/promotion_c/proto/SinglePriceItem;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->range_price:Lttec/promotion_c/proto/RangePrice;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lttec/promotion_c/proto/RangePrice;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->tax_include_desc:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->tax_include_desc_position:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->deposit_fee_desc:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->min_after_coupon_price:Lttec/promotion_c/proto/SinglePriceItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lttec/promotion_c/proto/SinglePriceItem;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->need_icon:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->da_info:Ljava/lang/String;

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

    goto :goto_7

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/00mh;
    .locals 2

    new-instance v1, LX/00mh;

    invoke-direct {v1}, LX/00mh;-><init>()V

    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->price_type:Ljava/lang/Integer;

    iput-object v0, v1, LX/00mh;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->min_price:Lttec/promotion_c/proto/SinglePriceItem;

    iput-object v0, v1, LX/00mh;->LJ:Lttec/promotion_c/proto/SinglePriceItem;

    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->range_price:Lttec/promotion_c/proto/RangePrice;

    iput-object v0, v1, LX/00mh;->LJFF:Lttec/promotion_c/proto/RangePrice;

    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->tax_include_desc:Ljava/lang/String;

    iput-object v0, v1, LX/00mh;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->tax_include_desc_position:Ljava/lang/Integer;

    iput-object v0, v1, LX/00mh;->LJII:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->deposit_fee_desc:Ljava/lang/String;

    iput-object v0, v1, LX/00mh;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->min_after_coupon_price:Lttec/promotion_c/proto/SinglePriceItem;

    iput-object v0, v1, LX/00mh;->LJIIIZ:Lttec/promotion_c/proto/SinglePriceItem;

    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->need_icon:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00mh;->LJIIJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->da_info:Ljava/lang/String;

    iput-object v0, v1, LX/00mh;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/ProductPriceV2;->newBuilder()LX/00mh;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->price_type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, ", price_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->price_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->min_price:Lttec/promotion_c/proto/SinglePriceItem;

    if-eqz v0, :cond_1

    const-string v0, ", min_price="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->min_price:Lttec/promotion_c/proto/SinglePriceItem;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->range_price:Lttec/promotion_c/proto/RangePrice;

    if-eqz v0, :cond_2

    const-string v0, ", range_price="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->range_price:Lttec/promotion_c/proto/RangePrice;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->tax_include_desc:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", tax_include_desc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->tax_include_desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->tax_include_desc_position:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, ", tax_include_desc_position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->tax_include_desc_position:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->deposit_fee_desc:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", deposit_fee_desc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->deposit_fee_desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->min_after_coupon_price:Lttec/promotion_c/proto/SinglePriceItem;

    if-eqz v0, :cond_6

    const-string v0, ", min_after_coupon_price="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->min_after_coupon_price:Lttec/promotion_c/proto/SinglePriceItem;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->need_icon:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-string v0, ", need_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->need_icon:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductPriceV2;->da_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v2, 0x2

    const-string v1, "ProductPriceV2{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
