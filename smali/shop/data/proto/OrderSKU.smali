.class public final Lshop/data/proto/OrderSKU;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/OrderSKU;",
        "LX/00xG;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/OrderSKU;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aggregation_count:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x11
    .end annotation
.end field

.field public aggregation_key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x10
    .end annotation
.end field

.field public bundle_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xf
    .end annotation
.end field

.field public cart_item_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public chain_key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public channel_reserve_key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x12
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc
    .end annotation
.end field

.field public entrance_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public kol_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public logistics_service_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field public platform_link_based_item:Lshop/data/proto/PlatformLinkBasedItem;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.PlatformLinkBasedItem#ADAPTER"
        tag = 0x13
    .end annotation
.end field

.field public price_val:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field

.field public product_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public product_sale_modes:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x16
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public quantity:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3
    .end annotation
.end field

.field public selected_insurance_info:Lcommon/proto/InsuranceInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.InsuranceInfo#ADAPTER"
        tag = 0x15
    .end annotation
.end field

.field public selected_props:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sku_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public sns_info:Lcommon/proto/SnsInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.SnsInfo#ADAPTER"
        tag = 0x14
    .end annotation
.end field

.field public source:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x4
    .end annotation
.end field

.field public source_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public traffic_source_list:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public warehouse_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00xF;

    invoke-direct {v0}, LX/00xF;-><init>()V

    sput-object v0, Lshop/data/proto/OrderSKU;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lshop/data/proto/PlatformLinkBasedItem;Lcommon/proto/SnsInfo;Lcommon/proto/InsuranceInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lshop/data/proto/PlatformLinkBasedItem;",
            "Lcommon/proto/SnsInfo;",
            "Lcommon/proto/InsuranceInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v24, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    invoke-direct/range {v0 .. v24}, Lshop/data/proto/OrderSKU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lshop/data/proto/PlatformLinkBasedItem;Lcommon/proto/SnsInfo;Lcommon/proto/InsuranceInfo;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lshop/data/proto/PlatformLinkBasedItem;Lcommon/proto/SnsInfo;Lcommon/proto/InsuranceInfo;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lshop/data/proto/PlatformLinkBasedItem;",
            "Lcommon/proto/SnsInfo;",
            "Lcommon/proto/InsuranceInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lshop/data/proto/OrderSKU;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p24

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/data/proto/OrderSKU;->product_id:Ljava/lang/String;

    iput-object p2, p0, Lshop/data/proto/OrderSKU;->sku_id:Ljava/lang/String;

    iput-object p3, p0, Lshop/data/proto/OrderSKU;->quantity:Ljava/lang/Integer;

    iput-object p4, p0, Lshop/data/proto/OrderSKU;->source:Ljava/lang/Integer;

    iput-object p5, p0, Lshop/data/proto/OrderSKU;->cart_item_id:Ljava/lang/String;

    iput-object p6, p0, Lshop/data/proto/OrderSKU;->kol_id:Ljava/lang/String;

    iput-object p7, p0, Lshop/data/proto/OrderSKU;->source_info:Ljava/lang/String;

    iput-object p8, p0, Lshop/data/proto/OrderSKU;->entrance_info:Ljava/lang/String;

    iput-object p9, p0, Lshop/data/proto/OrderSKU;->chain_key:Ljava/lang/String;

    iput-object p10, p0, Lshop/data/proto/OrderSKU;->logistics_service_id:Ljava/lang/String;

    iput-object p11, p0, Lshop/data/proto/OrderSKU;->price_val:Ljava/lang/String;

    iput-object p12, p0, Lshop/data/proto/OrderSKU;->currency:Ljava/lang/String;

    iput-object p13, p0, Lshop/data/proto/OrderSKU;->warehouse_id:Ljava/lang/String;

    const-string v0, "traffic_source_list"

    move-object/from16 v1, p14

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/OrderSKU;->traffic_source_list:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, Lshop/data/proto/OrderSKU;->bundle_id:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lshop/data/proto/OrderSKU;->aggregation_key:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lshop/data/proto/OrderSKU;->aggregation_count:Ljava/lang/Integer;

    move-object/from16 v0, p18

    iput-object v0, p0, Lshop/data/proto/OrderSKU;->channel_reserve_key:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lshop/data/proto/OrderSKU;->platform_link_based_item:Lshop/data/proto/PlatformLinkBasedItem;

    move-object/from16 v0, p20

    iput-object v0, p0, Lshop/data/proto/OrderSKU;->sns_info:Lcommon/proto/SnsInfo;

    move-object/from16 v0, p21

    iput-object v0, p0, Lshop/data/proto/OrderSKU;->selected_insurance_info:Lcommon/proto/InsuranceInfo;

    const-string v0, "product_sale_modes"

    move-object/from16 v1, p22

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/OrderSKU;->product_sale_modes:Ljava/util/List;

    const-string v0, "selected_props"

    move-object/from16 v1, p23

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/OrderSKU;->selected_props:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/OrderSKU;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/OrderSKU;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/OrderSKU;->product_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/OrderSKU;->product_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/OrderSKU;->sku_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/OrderSKU;->sku_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/OrderSKU;->quantity:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/OrderSKU;->quantity:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/OrderSKU;->source:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/OrderSKU;->source:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/OrderSKU;->cart_item_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/OrderSKU;->cart_item_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/OrderSKU;->kol_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/OrderSKU;->kol_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/OrderSKU;->source_info:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/OrderSKU;->source_info:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/OrderSKU;->entrance_info:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/OrderSKU;->entrance_info:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/OrderSKU;->chain_key:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/OrderSKU;->chain_key:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/OrderSKU;->logistics_service_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/OrderSKU;->logistics_service_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/OrderSKU;->price_val:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/OrderSKU;->price_val:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/OrderSKU;->currency:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/OrderSKU;->currency:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/OrderSKU;->warehouse_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/OrderSKU;->warehouse_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/OrderSKU;->traffic_source_list:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/OrderSKU;->traffic_source_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/OrderSKU;->bundle_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/OrderSKU;->bundle_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/OrderSKU;->aggregation_key:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/OrderSKU;->aggregation_key:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/OrderSKU;->aggregation_count:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/OrderSKU;->aggregation_count:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/OrderSKU;->channel_reserve_key:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/OrderSKU;->channel_reserve_key:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/OrderSKU;->platform_link_based_item:Lshop/data/proto/PlatformLinkBasedItem;

    iget-object v0, p1, Lshop/data/proto/OrderSKU;->platform_link_based_item:Lshop/data/proto/PlatformLinkBasedItem;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/OrderSKU;->sns_info:Lcommon/proto/SnsInfo;

    iget-object v0, p1, Lshop/data/proto/OrderSKU;->sns_info:Lcommon/proto/SnsInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/OrderSKU;->selected_insurance_info:Lcommon/proto/InsuranceInfo;

    iget-object v0, p1, Lshop/data/proto/OrderSKU;->selected_insurance_info:Lcommon/proto/InsuranceInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/OrderSKU;->product_sale_modes:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/OrderSKU;->product_sale_modes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/OrderSKU;->selected_props:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/OrderSKU;->selected_props:Ljava/util/List;

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

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->product_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->sku_id:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->quantity:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->source:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->cart_item_id:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->kol_id:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->source_info:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->entrance_info:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->chain_key:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->logistics_service_id:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->price_val:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->currency:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->warehouse_id:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->traffic_source_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->bundle_id:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->aggregation_key:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->aggregation_count:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->channel_reserve_key:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->platform_link_based_item:Lshop/data/proto/PlatformLinkBasedItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lshop/data/proto/PlatformLinkBasedItem;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->sns_info:Lcommon/proto/SnsInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcommon/proto/SnsInfo;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->selected_insurance_info:Lcommon/proto/InsuranceInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcommon/proto/InsuranceInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->product_sale_modes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->selected_props:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_12

    :cond_3
    const/4 v0, 0x0

    goto :goto_11

    :cond_4
    const/4 v0, 0x0

    goto :goto_10

    :cond_5
    const/4 v0, 0x0

    goto :goto_f

    :cond_6
    const/4 v0, 0x0

    goto :goto_e

    :cond_7
    const/4 v0, 0x0

    goto :goto_d

    :cond_8
    const/4 v0, 0x0

    goto :goto_c

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/00xG;
    .locals 3

    new-instance v2, LX/00xG;

    invoke-direct {v2}, LX/00xG;-><init>()V

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->product_id:Ljava/lang/String;

    iput-object v0, v2, LX/00xG;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->sku_id:Ljava/lang/String;

    iput-object v0, v2, LX/00xG;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->quantity:Ljava/lang/Integer;

    iput-object v0, v2, LX/00xG;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->source:Ljava/lang/Integer;

    iput-object v0, v2, LX/00xG;->LJI:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->cart_item_id:Ljava/lang/String;

    iput-object v0, v2, LX/00xG;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->kol_id:Ljava/lang/String;

    iput-object v0, v2, LX/00xG;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->source_info:Ljava/lang/String;

    iput-object v0, v2, LX/00xG;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->entrance_info:Ljava/lang/String;

    iput-object v0, v2, LX/00xG;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->chain_key:Ljava/lang/String;

    iput-object v0, v2, LX/00xG;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->logistics_service_id:Ljava/lang/String;

    iput-object v0, v2, LX/00xG;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->price_val:Ljava/lang/String;

    iput-object v0, v2, LX/00xG;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->currency:Ljava/lang/String;

    iput-object v0, v2, LX/00xG;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->warehouse_id:Ljava/lang/String;

    iput-object v0, v2, LX/00xG;->LJIILL:Ljava/lang/String;

    const-string v1, "traffic_source_list"

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->traffic_source_list:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00xG;->LJIILLIIL:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->bundle_id:Ljava/lang/String;

    iput-object v0, v2, LX/00xG;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->aggregation_key:Ljava/lang/String;

    iput-object v0, v2, LX/00xG;->LJIJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->aggregation_count:Ljava/lang/Integer;

    iput-object v0, v2, LX/00xG;->LJIJI:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->channel_reserve_key:Ljava/lang/String;

    iput-object v0, v2, LX/00xG;->LJIJJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->platform_link_based_item:Lshop/data/proto/PlatformLinkBasedItem;

    iput-object v0, v2, LX/00xG;->LJIJJLI:Lshop/data/proto/PlatformLinkBasedItem;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->sns_info:Lcommon/proto/SnsInfo;

    iput-object v0, v2, LX/00xG;->LJIL:Lcommon/proto/SnsInfo;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->selected_insurance_info:Lcommon/proto/InsuranceInfo;

    iput-object v0, v2, LX/00xG;->LJJ:Lcommon/proto/InsuranceInfo;

    const-string v1, "product_sale_modes"

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->product_sale_modes:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00xG;->LJJI:Ljava/util/List;

    const-string v1, "selected_props"

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->selected_props:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00xG;->LJJIFFI:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/OrderSKU;->newBuilder()LX/00xG;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->product_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", product_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->product_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/OrderSKU;->sku_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", sku_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->sku_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/OrderSKU;->quantity:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", quantity="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->quantity:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/data/proto/OrderSKU;->source:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, ", source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->source:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/data/proto/OrderSKU;->cart_item_id:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", cart_item_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->cart_item_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/data/proto/OrderSKU;->kol_id:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", kol_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->kol_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/data/proto/OrderSKU;->source_info:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", source_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->source_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lshop/data/proto/OrderSKU;->entrance_info:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", entrance_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->entrance_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lshop/data/proto/OrderSKU;->chain_key:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", chain_key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->chain_key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lshop/data/proto/OrderSKU;->logistics_service_id:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, ", logistics_service_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->logistics_service_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lshop/data/proto/OrderSKU;->price_val:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, ", price_val="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->price_val:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lshop/data/proto/OrderSKU;->currency:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, ", currency="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->currency:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lshop/data/proto/OrderSKU;->warehouse_id:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, ", warehouse_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->warehouse_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lshop/data/proto/OrderSKU;->traffic_source_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ", traffic_source_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->traffic_source_list:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lshop/data/proto/OrderSKU;->bundle_id:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v0, ", bundle_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->bundle_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lshop/data/proto/OrderSKU;->aggregation_key:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v0, ", aggregation_key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->aggregation_key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lshop/data/proto/OrderSKU;->aggregation_count:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    const-string v0, ", aggregation_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->aggregation_count:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lshop/data/proto/OrderSKU;->channel_reserve_key:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v0, ", channel_reserve_key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->channel_reserve_key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lshop/data/proto/OrderSKU;->platform_link_based_item:Lshop/data/proto/PlatformLinkBasedItem;

    if-eqz v0, :cond_12

    const-string v0, ", platform_link_based_item="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->platform_link_based_item:Lshop/data/proto/PlatformLinkBasedItem;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lshop/data/proto/OrderSKU;->sns_info:Lcommon/proto/SnsInfo;

    if-eqz v0, :cond_13

    const-string v0, ", sns_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->sns_info:Lcommon/proto/SnsInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, p0, Lshop/data/proto/OrderSKU;->selected_insurance_info:Lcommon/proto/InsuranceInfo;

    if-eqz v0, :cond_14

    const-string v0, ", selected_insurance_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->selected_insurance_info:Lcommon/proto/InsuranceInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, p0, Lshop/data/proto/OrderSKU;->product_sale_modes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ", product_sale_modes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->product_sale_modes:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, p0, Lshop/data/proto/OrderSKU;->selected_props:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, ", selected_props="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/OrderSKU;->selected_props:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_16
    const/4 v2, 0x2

    const-string v1, "OrderSKU{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
