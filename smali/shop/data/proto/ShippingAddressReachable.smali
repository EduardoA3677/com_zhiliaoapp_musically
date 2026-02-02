.class public final Lshop/data/proto/ShippingAddressReachable;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/ShippingAddressReachable;",
        "LX/00gV;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/ShippingAddressReachable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public address_default_selection:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xa
    .end annotation
.end field

.field public address_invalid_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xd
    .end annotation
.end field

.field public address_reachable:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x2
    .end annotation
.end field

.field public address_valid:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x5
    .end annotation
.end field

.field public available_for_change:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x6
    .end annotation
.end field

.field public available_for_incentive:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x8
    .end annotation
.end field

.field public da_info:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x10
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

.field public enable_edit:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x13
    .end annotation
.end field

.field public hint_invalid_dynamic_message:Lshop/data/proto/HintInvalidDynamicMessage;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.HintInvalidDynamicMessage#ADAPTER"
        tag = 0x15
    .end annotation
.end field

.field public hint_message_style:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xf
    .end annotation
.end field

.field public invalid_hint_message:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public is_selected:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x11
    .end annotation
.end field

.field public jump_schema:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x14
    .end annotation
.end field

.field public shipping_address:Lcommon/proto/ShippingAddress;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ShippingAddress#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public shipping_address_switch:Lshop/data/proto/ShippingAddressSwitch;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.ShippingAddressSwitch#ADAPTER"
        tag = 0xe
    .end annotation
.end field

.field public sku_reachables:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.SKUReachable#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/SKUReachable;",
            ">;"
        }
    .end annotation
.end field

.field public starling_texts:Lshop/data/proto/AddressStarling;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.AddressStarling#ADAPTER"
        tag = 0xc
    .end annotation
.end field

.field public sub_title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x12
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field

.field public unavailable_change_hint:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public unavailable_incentive_hint:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00gU;

    invoke-direct {v0}, LX/00gU;-><init>()V

    sput-object v0, Lshop/data/proto/ShippingAddressReachable;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcommon/proto/ShippingAddress;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lshop/data/proto/AddressStarling;Ljava/lang/Integer;Lshop/data/proto/ShippingAddressSwitch;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lshop/data/proto/HintInvalidDynamicMessage;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcommon/proto/ShippingAddress;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lshop/data/proto/SKUReachable;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lshop/data/proto/AddressStarling;",
            "Ljava/lang/Integer;",
            "Lshop/data/proto/ShippingAddressSwitch;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lshop/data/proto/HintInvalidDynamicMessage;",
            ")V"
        }
    .end annotation

    sget-object v22, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    invoke-direct/range {v0 .. v22}, Lshop/data/proto/ShippingAddressReachable;-><init>(Lcommon/proto/ShippingAddress;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lshop/data/proto/AddressStarling;Ljava/lang/Integer;Lshop/data/proto/ShippingAddressSwitch;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lshop/data/proto/HintInvalidDynamicMessage;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcommon/proto/ShippingAddress;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lshop/data/proto/AddressStarling;Ljava/lang/Integer;Lshop/data/proto/ShippingAddressSwitch;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lshop/data/proto/HintInvalidDynamicMessage;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcommon/proto/ShippingAddress;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lshop/data/proto/SKUReachable;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lshop/data/proto/AddressStarling;",
            "Ljava/lang/Integer;",
            "Lshop/data/proto/ShippingAddressSwitch;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lshop/data/proto/HintInvalidDynamicMessage;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lshop/data/proto/ShippingAddressReachable;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p22

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/data/proto/ShippingAddressReachable;->shipping_address:Lcommon/proto/ShippingAddress;

    iput-object p2, p0, Lshop/data/proto/ShippingAddressReachable;->address_reachable:Ljava/lang/Boolean;

    const-string v0, "sku_reachables"

    invoke-static {v0, p3}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->sku_reachables:Ljava/util/List;

    iput-object p4, p0, Lshop/data/proto/ShippingAddressReachable;->invalid_hint_message:Ljava/lang/String;

    iput-object p5, p0, Lshop/data/proto/ShippingAddressReachable;->address_valid:Ljava/lang/Boolean;

    iput-object p6, p0, Lshop/data/proto/ShippingAddressReachable;->available_for_change:Ljava/lang/Boolean;

    iput-object p7, p0, Lshop/data/proto/ShippingAddressReachable;->unavailable_change_hint:Ljava/lang/String;

    iput-object p8, p0, Lshop/data/proto/ShippingAddressReachable;->available_for_incentive:Ljava/lang/Boolean;

    iput-object p9, p0, Lshop/data/proto/ShippingAddressReachable;->unavailable_incentive_hint:Ljava/lang/String;

    iput-object p10, p0, Lshop/data/proto/ShippingAddressReachable;->address_default_selection:Ljava/lang/Boolean;

    iput-object p11, p0, Lshop/data/proto/ShippingAddressReachable;->title:Ljava/lang/String;

    iput-object p12, p0, Lshop/data/proto/ShippingAddressReachable;->starling_texts:Lshop/data/proto/AddressStarling;

    iput-object p13, p0, Lshop/data/proto/ShippingAddressReachable;->address_invalid_type:Ljava/lang/Integer;

    move-object/from16 v0, p14

    iput-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->shipping_address_switch:Lshop/data/proto/ShippingAddressSwitch;

    move-object/from16 v0, p15

    iput-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->hint_message_style:Ljava/lang/Integer;

    const-string v0, "da_info"

    move-object/from16 v1, p16

    invoke-static {v0, v1}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->da_info:Ljava/util/Map;

    move-object/from16 v0, p17

    iput-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->is_selected:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->sub_title:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->enable_edit:Ljava/lang/Boolean;

    move-object/from16 v0, p20

    iput-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->jump_schema:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->hint_invalid_dynamic_message:Lshop/data/proto/HintInvalidDynamicMessage;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/ShippingAddressReachable;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/ShippingAddressReachable;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShippingAddressReachable;->shipping_address:Lcommon/proto/ShippingAddress;

    iget-object v0, p1, Lshop/data/proto/ShippingAddressReachable;->shipping_address:Lcommon/proto/ShippingAddress;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShippingAddressReachable;->address_reachable:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/ShippingAddressReachable;->address_reachable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShippingAddressReachable;->sku_reachables:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/ShippingAddressReachable;->sku_reachables:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShippingAddressReachable;->invalid_hint_message:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ShippingAddressReachable;->invalid_hint_message:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShippingAddressReachable;->address_valid:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/ShippingAddressReachable;->address_valid:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShippingAddressReachable;->available_for_change:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/ShippingAddressReachable;->available_for_change:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShippingAddressReachable;->unavailable_change_hint:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ShippingAddressReachable;->unavailable_change_hint:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShippingAddressReachable;->available_for_incentive:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/ShippingAddressReachable;->available_for_incentive:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShippingAddressReachable;->unavailable_incentive_hint:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ShippingAddressReachable;->unavailable_incentive_hint:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShippingAddressReachable;->address_default_selection:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/ShippingAddressReachable;->address_default_selection:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShippingAddressReachable;->title:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ShippingAddressReachable;->title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShippingAddressReachable;->starling_texts:Lshop/data/proto/AddressStarling;

    iget-object v0, p1, Lshop/data/proto/ShippingAddressReachable;->starling_texts:Lshop/data/proto/AddressStarling;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShippingAddressReachable;->address_invalid_type:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/ShippingAddressReachable;->address_invalid_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShippingAddressReachable;->shipping_address_switch:Lshop/data/proto/ShippingAddressSwitch;

    iget-object v0, p1, Lshop/data/proto/ShippingAddressReachable;->shipping_address_switch:Lshop/data/proto/ShippingAddressSwitch;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShippingAddressReachable;->hint_message_style:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/ShippingAddressReachable;->hint_message_style:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShippingAddressReachable;->da_info:Ljava/util/Map;

    iget-object v0, p1, Lshop/data/proto/ShippingAddressReachable;->da_info:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShippingAddressReachable;->is_selected:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/ShippingAddressReachable;->is_selected:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShippingAddressReachable;->sub_title:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ShippingAddressReachable;->sub_title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShippingAddressReachable;->enable_edit:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/ShippingAddressReachable;->enable_edit:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShippingAddressReachable;->jump_schema:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ShippingAddressReachable;->jump_schema:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ShippingAddressReachable;->hint_invalid_dynamic_message:Lshop/data/proto/HintInvalidDynamicMessage;

    iget-object v0, p1, Lshop/data/proto/ShippingAddressReachable;->hint_invalid_dynamic_message:Lshop/data/proto/HintInvalidDynamicMessage;

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

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->shipping_address:Lcommon/proto/ShippingAddress;

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcommon/proto/ShippingAddress;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->address_reachable:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->sku_reachables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->invalid_hint_message:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->address_valid:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->available_for_change:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->unavailable_change_hint:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->available_for_incentive:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->unavailable_incentive_hint:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->address_default_selection:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->title:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->starling_texts:Lshop/data/proto/AddressStarling;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lshop/data/proto/AddressStarling;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->address_invalid_type:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->shipping_address_switch:Lshop/data/proto/ShippingAddressSwitch;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lshop/data/proto/ShippingAddressSwitch;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->hint_message_style:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->da_info:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->is_selected:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->sub_title:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->enable_edit:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->jump_schema:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->hint_invalid_dynamic_message:Lshop/data/proto/HintInvalidDynamicMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lshop/data/proto/HintInvalidDynamicMessage;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_11

    :cond_3
    const/4 v0, 0x0

    goto :goto_10

    :cond_4
    const/4 v0, 0x0

    goto :goto_f

    :cond_5
    const/4 v0, 0x0

    goto :goto_e

    :cond_6
    const/4 v0, 0x0

    goto :goto_d

    :cond_7
    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    const/4 v0, 0x0

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/00gV;
    .locals 3

    new-instance v2, LX/00gV;

    invoke-direct {v2}, LX/00gV;-><init>()V

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->shipping_address:Lcommon/proto/ShippingAddress;

    iput-object v0, v2, LX/00gV;->LIZLLL:Lcommon/proto/ShippingAddress;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->address_reachable:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00gV;->LJ:Ljava/lang/Boolean;

    const-string v1, "sku_reachables"

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->sku_reachables:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00gV;->LJFF:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->invalid_hint_message:Ljava/lang/String;

    iput-object v0, v2, LX/00gV;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->address_valid:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00gV;->LJII:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->available_for_change:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00gV;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->unavailable_change_hint:Ljava/lang/String;

    iput-object v0, v2, LX/00gV;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->available_for_incentive:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00gV;->LJIIJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->unavailable_incentive_hint:Ljava/lang/String;

    iput-object v0, v2, LX/00gV;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->address_default_selection:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00gV;->LJIIL:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->title:Ljava/lang/String;

    iput-object v0, v2, LX/00gV;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->starling_texts:Lshop/data/proto/AddressStarling;

    iput-object v0, v2, LX/00gV;->LJIILJJIL:Lshop/data/proto/AddressStarling;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->address_invalid_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00gV;->LJIILL:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->shipping_address_switch:Lshop/data/proto/ShippingAddressSwitch;

    iput-object v0, v2, LX/00gV;->LJIILLIIL:Lshop/data/proto/ShippingAddressSwitch;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->hint_message_style:Ljava/lang/Integer;

    iput-object v0, v2, LX/00gV;->LJIIZILJ:Ljava/lang/Integer;

    const-string v1, "da_info"

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->da_info:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/00gV;->LJIJ:Ljava/util/Map;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->is_selected:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00gV;->LJIJI:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->sub_title:Ljava/lang/String;

    iput-object v0, v2, LX/00gV;->LJIJJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->enable_edit:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00gV;->LJIJJLI:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->jump_schema:Ljava/lang/String;

    iput-object v0, v2, LX/00gV;->LJIL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->hint_invalid_dynamic_message:Lshop/data/proto/HintInvalidDynamicMessage;

    iput-object v0, v2, LX/00gV;->LJJ:Lshop/data/proto/HintInvalidDynamicMessage;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/ShippingAddressReachable;->newBuilder()LX/00gV;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->shipping_address:Lcommon/proto/ShippingAddress;

    if-eqz v0, :cond_0

    const-string v0, ", shipping_address="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->shipping_address:Lcommon/proto/ShippingAddress;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->address_reachable:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v0, ", address_reachable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->address_reachable:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->sku_reachables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ", sku_reachables="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->sku_reachables:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->invalid_hint_message:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", invalid_hint_message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->invalid_hint_message:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->address_valid:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v0, ", address_valid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->address_valid:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->available_for_change:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-string v0, ", available_for_change="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->available_for_change:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->unavailable_change_hint:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", unavailable_change_hint="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->unavailable_change_hint:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->available_for_incentive:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-string v0, ", available_for_incentive="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->available_for_incentive:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->unavailable_incentive_hint:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", unavailable_incentive_hint="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->unavailable_incentive_hint:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->address_default_selection:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const-string v0, ", address_default_selection="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->address_default_selection:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->title:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->starling_texts:Lshop/data/proto/AddressStarling;

    if-eqz v0, :cond_b

    const-string v0, ", starling_texts="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->starling_texts:Lshop/data/proto/AddressStarling;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->address_invalid_type:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const-string v0, ", address_invalid_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->address_invalid_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->shipping_address_switch:Lshop/data/proto/ShippingAddressSwitch;

    if-eqz v0, :cond_d

    const-string v0, ", shipping_address_switch="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->shipping_address_switch:Lshop/data/proto/ShippingAddressSwitch;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->hint_message_style:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const-string v0, ", hint_message_style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->hint_message_style:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->da_info:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, ", da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->da_info:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->is_selected:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    const-string v0, ", is_selected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->is_selected:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->sub_title:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v0, ", sub_title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->sub_title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->enable_edit:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    const-string v0, ", enable_edit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->enable_edit:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->jump_schema:Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string v0, ", jump_schema="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->jump_schema:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->hint_invalid_dynamic_message:Lshop/data/proto/HintInvalidDynamicMessage;

    if-eqz v0, :cond_14

    const-string v0, ", hint_invalid_dynamic_message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ShippingAddressReachable;->hint_invalid_dynamic_message:Lshop/data/proto/HintInvalidDynamicMessage;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_14
    const/4 v2, 0x2

    const-string v1, "ShippingAddressReachable{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
