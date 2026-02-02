.class public final Lshop/data/proto/BillStarling;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/BillStarling;",
        "LX/00gP;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/BillStarling;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public add_delivery_address:Lshop/data/proto/BillStarlingText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BillStarlingText#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public add_delivery_address_latam_opt:Lshop/data/proto/BillStarlingText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BillStarlingText#ADAPTER"
        tag = 0x1b
    .end annotation
.end field

.field public checkout:Lshop/data/proto/BillStarlingText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BillStarlingText#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public cpf_certification_failed:Lshop/data/proto/BillStarlingText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BillStarlingText#ADAPTER"
        tag = 0x16
    .end annotation
.end field

.field public cpf_certification_network_err:Lshop/data/proto/BillStarlingText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BillStarlingText#ADAPTER"
        tag = 0x17
    .end annotation
.end field

.field public cpf_certification_success:Lshop/data/proto/BillStarlingText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BillStarlingText#ADAPTER"
        tag = 0x18
    .end annotation
.end field

.field public cpf_number_invalid:Lshop/data/proto/BillStarlingText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BillStarlingText#ADAPTER"
        tag = 0x15
    .end annotation
.end field

.field public delivery_address:Lshop/data/proto/BillStarlingText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BillStarlingText#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public encrypted_info:Lshop/data/proto/BillStarlingText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BillStarlingText#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public expired_items_name:Lshop/data/proto/BillStarlingText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BillStarlingText#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public expired_items_show_less:Lshop/data/proto/BillStarlingText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BillStarlingText#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public expired_items_show_more:Lshop/data/proto/BillStarlingText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BillStarlingText#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public express_checkout_logistics_module_text:Lshop/data/proto/BillStarlingText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BillStarlingText#ADAPTER"
        tag = 0x1d
    .end annotation
.end field

.field public free_gift:Lshop/data/proto/BillStarlingText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BillStarlingText#ADAPTER"
        tag = 0xf
    .end annotation
.end field

.field public guarantee_info:Lshop/data/proto/BillStarlingText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BillStarlingText#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field public gwp_title:Lshop/data/proto/BillStarlingText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BillStarlingText#ADAPTER"
        tag = 0x12
    .end annotation
.end field

.field public items_and_free_gift:Lshop/data/proto/BillStarlingText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BillStarlingText#ADAPTER"
        tag = 0x10
    .end annotation
.end field

.field public logistics_shipped:Lshop/data/proto/BillStarlingText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BillStarlingText#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public mx_tax_layer_error:Lshop/data/proto/BillStarlingText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BillStarlingText#ADAPTER"
        tag = 0x19
    .end annotation
.end field

.field public order_summary:Lshop/data/proto/BillStarlingText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BillStarlingText#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public payment_method:Lshop/data/proto/BillStarlingText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BillStarlingText#ADAPTER"
        tag = 0xc
    .end annotation
.end field

.field public payment_method_view_all:Lshop/data/proto/BillStarlingText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BillStarlingText#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public platform_discount:Lshop/data/proto/BillStarlingText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BillStarlingText#ADAPTER"
        tag = 0xe
    .end annotation
.end field

.field public shipping_address_title_latam_opt:Lshop/data/proto/BillStarlingText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BillStarlingText#ADAPTER"
        tag = 0x1c
    .end annotation
.end field

.field public shipping_method_title:Lshop/data/proto/BillStarlingText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BillStarlingText#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public sku_quantity:Lshop/data/proto/BillStarlingText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BillStarlingText#ADAPTER"
        tag = 0x11
    .end annotation
.end field

.field public switch_to_cod_payment:Lshop/data/proto/BillStarlingText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BillStarlingText#ADAPTER"
        tag = 0x1a
    .end annotation
.end field

.field public tax_certification_success:Lshop/data/proto/BillStarlingText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BillStarlingText#ADAPTER"
        tag = 0x14
    .end annotation
.end field

.field public user_benefit_view_all:Lshop/data/proto/BillStarlingText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BillStarlingText#ADAPTER"
        tag = 0x13
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00gO;

    invoke-direct {v0}, LX/00gO;-><init>()V

    sput-object v0, Lshop/data/proto/BillStarling;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;)V
    .locals 31

    sget-object v30, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    invoke-direct/range {v0 .. v30}, Lshop/data/proto/BillStarling;-><init>(Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lokio/ByteString;)V
    .locals 2

    sget-object v0, Lshop/data/proto/BillStarling;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p30

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/data/proto/BillStarling;->expired_items_show_less:Lshop/data/proto/BillStarlingText;

    iput-object p2, p0, Lshop/data/proto/BillStarling;->expired_items_show_more:Lshop/data/proto/BillStarlingText;

    iput-object p3, p0, Lshop/data/proto/BillStarling;->expired_items_name:Lshop/data/proto/BillStarlingText;

    iput-object p4, p0, Lshop/data/proto/BillStarling;->logistics_shipped:Lshop/data/proto/BillStarlingText;

    iput-object p5, p0, Lshop/data/proto/BillStarling;->add_delivery_address:Lshop/data/proto/BillStarlingText;

    iput-object p6, p0, Lshop/data/proto/BillStarling;->delivery_address:Lshop/data/proto/BillStarlingText;

    iput-object p7, p0, Lshop/data/proto/BillStarling;->shipping_method_title:Lshop/data/proto/BillStarlingText;

    iput-object p8, p0, Lshop/data/proto/BillStarling;->checkout:Lshop/data/proto/BillStarlingText;

    iput-object p9, p0, Lshop/data/proto/BillStarling;->encrypted_info:Lshop/data/proto/BillStarlingText;

    iput-object p10, p0, Lshop/data/proto/BillStarling;->order_summary:Lshop/data/proto/BillStarlingText;

    iput-object p11, p0, Lshop/data/proto/BillStarling;->guarantee_info:Lshop/data/proto/BillStarlingText;

    iput-object p12, p0, Lshop/data/proto/BillStarling;->payment_method:Lshop/data/proto/BillStarlingText;

    iput-object p13, p0, Lshop/data/proto/BillStarling;->payment_method_view_all:Lshop/data/proto/BillStarlingText;

    move-object/from16 v0, p14

    iput-object v0, p0, Lshop/data/proto/BillStarling;->platform_discount:Lshop/data/proto/BillStarlingText;

    move-object/from16 v0, p15

    iput-object v0, p0, Lshop/data/proto/BillStarling;->free_gift:Lshop/data/proto/BillStarlingText;

    move-object/from16 v0, p16

    iput-object v0, p0, Lshop/data/proto/BillStarling;->items_and_free_gift:Lshop/data/proto/BillStarlingText;

    move-object/from16 v0, p17

    iput-object v0, p0, Lshop/data/proto/BillStarling;->sku_quantity:Lshop/data/proto/BillStarlingText;

    move-object/from16 v0, p18

    iput-object v0, p0, Lshop/data/proto/BillStarling;->gwp_title:Lshop/data/proto/BillStarlingText;

    move-object/from16 v0, p19

    iput-object v0, p0, Lshop/data/proto/BillStarling;->user_benefit_view_all:Lshop/data/proto/BillStarlingText;

    move-object/from16 v0, p20

    iput-object v0, p0, Lshop/data/proto/BillStarling;->tax_certification_success:Lshop/data/proto/BillStarlingText;

    move-object/from16 v0, p21

    iput-object v0, p0, Lshop/data/proto/BillStarling;->cpf_number_invalid:Lshop/data/proto/BillStarlingText;

    move-object/from16 v0, p22

    iput-object v0, p0, Lshop/data/proto/BillStarling;->cpf_certification_failed:Lshop/data/proto/BillStarlingText;

    move-object/from16 v0, p23

    iput-object v0, p0, Lshop/data/proto/BillStarling;->cpf_certification_network_err:Lshop/data/proto/BillStarlingText;

    move-object/from16 v0, p24

    iput-object v0, p0, Lshop/data/proto/BillStarling;->cpf_certification_success:Lshop/data/proto/BillStarlingText;

    move-object/from16 v0, p25

    iput-object v0, p0, Lshop/data/proto/BillStarling;->mx_tax_layer_error:Lshop/data/proto/BillStarlingText;

    move-object/from16 v0, p26

    iput-object v0, p0, Lshop/data/proto/BillStarling;->switch_to_cod_payment:Lshop/data/proto/BillStarlingText;

    move-object/from16 v0, p27

    iput-object v0, p0, Lshop/data/proto/BillStarling;->add_delivery_address_latam_opt:Lshop/data/proto/BillStarlingText;

    move-object/from16 v0, p28

    iput-object v0, p0, Lshop/data/proto/BillStarling;->shipping_address_title_latam_opt:Lshop/data/proto/BillStarlingText;

    move-object/from16 v0, p29

    iput-object v0, p0, Lshop/data/proto/BillStarling;->express_checkout_logistics_module_text:Lshop/data/proto/BillStarlingText;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/BillStarling;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/BillStarling;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BillStarling;->expired_items_show_less:Lshop/data/proto/BillStarlingText;

    iget-object v0, p1, Lshop/data/proto/BillStarling;->expired_items_show_less:Lshop/data/proto/BillStarlingText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BillStarling;->expired_items_show_more:Lshop/data/proto/BillStarlingText;

    iget-object v0, p1, Lshop/data/proto/BillStarling;->expired_items_show_more:Lshop/data/proto/BillStarlingText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BillStarling;->expired_items_name:Lshop/data/proto/BillStarlingText;

    iget-object v0, p1, Lshop/data/proto/BillStarling;->expired_items_name:Lshop/data/proto/BillStarlingText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BillStarling;->logistics_shipped:Lshop/data/proto/BillStarlingText;

    iget-object v0, p1, Lshop/data/proto/BillStarling;->logistics_shipped:Lshop/data/proto/BillStarlingText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BillStarling;->add_delivery_address:Lshop/data/proto/BillStarlingText;

    iget-object v0, p1, Lshop/data/proto/BillStarling;->add_delivery_address:Lshop/data/proto/BillStarlingText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BillStarling;->delivery_address:Lshop/data/proto/BillStarlingText;

    iget-object v0, p1, Lshop/data/proto/BillStarling;->delivery_address:Lshop/data/proto/BillStarlingText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BillStarling;->shipping_method_title:Lshop/data/proto/BillStarlingText;

    iget-object v0, p1, Lshop/data/proto/BillStarling;->shipping_method_title:Lshop/data/proto/BillStarlingText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BillStarling;->checkout:Lshop/data/proto/BillStarlingText;

    iget-object v0, p1, Lshop/data/proto/BillStarling;->checkout:Lshop/data/proto/BillStarlingText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BillStarling;->encrypted_info:Lshop/data/proto/BillStarlingText;

    iget-object v0, p1, Lshop/data/proto/BillStarling;->encrypted_info:Lshop/data/proto/BillStarlingText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BillStarling;->order_summary:Lshop/data/proto/BillStarlingText;

    iget-object v0, p1, Lshop/data/proto/BillStarling;->order_summary:Lshop/data/proto/BillStarlingText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BillStarling;->guarantee_info:Lshop/data/proto/BillStarlingText;

    iget-object v0, p1, Lshop/data/proto/BillStarling;->guarantee_info:Lshop/data/proto/BillStarlingText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BillStarling;->payment_method:Lshop/data/proto/BillStarlingText;

    iget-object v0, p1, Lshop/data/proto/BillStarling;->payment_method:Lshop/data/proto/BillStarlingText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BillStarling;->payment_method_view_all:Lshop/data/proto/BillStarlingText;

    iget-object v0, p1, Lshop/data/proto/BillStarling;->payment_method_view_all:Lshop/data/proto/BillStarlingText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BillStarling;->platform_discount:Lshop/data/proto/BillStarlingText;

    iget-object v0, p1, Lshop/data/proto/BillStarling;->platform_discount:Lshop/data/proto/BillStarlingText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BillStarling;->free_gift:Lshop/data/proto/BillStarlingText;

    iget-object v0, p1, Lshop/data/proto/BillStarling;->free_gift:Lshop/data/proto/BillStarlingText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BillStarling;->items_and_free_gift:Lshop/data/proto/BillStarlingText;

    iget-object v0, p1, Lshop/data/proto/BillStarling;->items_and_free_gift:Lshop/data/proto/BillStarlingText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BillStarling;->sku_quantity:Lshop/data/proto/BillStarlingText;

    iget-object v0, p1, Lshop/data/proto/BillStarling;->sku_quantity:Lshop/data/proto/BillStarlingText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BillStarling;->gwp_title:Lshop/data/proto/BillStarlingText;

    iget-object v0, p1, Lshop/data/proto/BillStarling;->gwp_title:Lshop/data/proto/BillStarlingText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BillStarling;->user_benefit_view_all:Lshop/data/proto/BillStarlingText;

    iget-object v0, p1, Lshop/data/proto/BillStarling;->user_benefit_view_all:Lshop/data/proto/BillStarlingText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BillStarling;->tax_certification_success:Lshop/data/proto/BillStarlingText;

    iget-object v0, p1, Lshop/data/proto/BillStarling;->tax_certification_success:Lshop/data/proto/BillStarlingText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BillStarling;->cpf_number_invalid:Lshop/data/proto/BillStarlingText;

    iget-object v0, p1, Lshop/data/proto/BillStarling;->cpf_number_invalid:Lshop/data/proto/BillStarlingText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BillStarling;->cpf_certification_failed:Lshop/data/proto/BillStarlingText;

    iget-object v0, p1, Lshop/data/proto/BillStarling;->cpf_certification_failed:Lshop/data/proto/BillStarlingText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BillStarling;->cpf_certification_network_err:Lshop/data/proto/BillStarlingText;

    iget-object v0, p1, Lshop/data/proto/BillStarling;->cpf_certification_network_err:Lshop/data/proto/BillStarlingText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BillStarling;->cpf_certification_success:Lshop/data/proto/BillStarlingText;

    iget-object v0, p1, Lshop/data/proto/BillStarling;->cpf_certification_success:Lshop/data/proto/BillStarlingText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BillStarling;->mx_tax_layer_error:Lshop/data/proto/BillStarlingText;

    iget-object v0, p1, Lshop/data/proto/BillStarling;->mx_tax_layer_error:Lshop/data/proto/BillStarlingText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BillStarling;->switch_to_cod_payment:Lshop/data/proto/BillStarlingText;

    iget-object v0, p1, Lshop/data/proto/BillStarling;->switch_to_cod_payment:Lshop/data/proto/BillStarlingText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BillStarling;->add_delivery_address_latam_opt:Lshop/data/proto/BillStarlingText;

    iget-object v0, p1, Lshop/data/proto/BillStarling;->add_delivery_address_latam_opt:Lshop/data/proto/BillStarlingText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BillStarling;->shipping_address_title_latam_opt:Lshop/data/proto/BillStarlingText;

    iget-object v0, p1, Lshop/data/proto/BillStarling;->shipping_address_title_latam_opt:Lshop/data/proto/BillStarlingText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BillStarling;->express_checkout_logistics_module_text:Lshop/data/proto/BillStarlingText;

    iget-object v0, p1, Lshop/data/proto/BillStarling;->express_checkout_logistics_module_text:Lshop/data/proto/BillStarlingText;

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

    iget-object v0, p0, Lshop/data/proto/BillStarling;->expired_items_show_less:Lshop/data/proto/BillStarlingText;

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lshop/data/proto/BillStarlingText;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BillStarling;->expired_items_show_more:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lshop/data/proto/BillStarlingText;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BillStarling;->expired_items_name:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lshop/data/proto/BillStarlingText;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BillStarling;->logistics_shipped:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lshop/data/proto/BillStarlingText;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BillStarling;->add_delivery_address:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lshop/data/proto/BillStarlingText;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BillStarling;->delivery_address:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lshop/data/proto/BillStarlingText;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BillStarling;->shipping_method_title:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lshop/data/proto/BillStarlingText;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BillStarling;->checkout:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lshop/data/proto/BillStarlingText;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BillStarling;->encrypted_info:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lshop/data/proto/BillStarlingText;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BillStarling;->order_summary:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lshop/data/proto/BillStarlingText;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BillStarling;->guarantee_info:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lshop/data/proto/BillStarlingText;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BillStarling;->payment_method:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lshop/data/proto/BillStarlingText;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BillStarling;->payment_method_view_all:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lshop/data/proto/BillStarlingText;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BillStarling;->platform_discount:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lshop/data/proto/BillStarlingText;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BillStarling;->free_gift:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lshop/data/proto/BillStarlingText;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BillStarling;->items_and_free_gift:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lshop/data/proto/BillStarlingText;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BillStarling;->sku_quantity:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lshop/data/proto/BillStarlingText;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BillStarling;->gwp_title:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lshop/data/proto/BillStarlingText;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BillStarling;->user_benefit_view_all:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lshop/data/proto/BillStarlingText;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BillStarling;->tax_certification_success:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lshop/data/proto/BillStarlingText;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BillStarling;->cpf_number_invalid:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lshop/data/proto/BillStarlingText;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BillStarling;->cpf_certification_failed:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lshop/data/proto/BillStarlingText;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BillStarling;->cpf_certification_network_err:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lshop/data/proto/BillStarlingText;->hashCode()I

    move-result v0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BillStarling;->cpf_certification_success:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lshop/data/proto/BillStarlingText;->hashCode()I

    move-result v0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BillStarling;->mx_tax_layer_error:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lshop/data/proto/BillStarlingText;->hashCode()I

    move-result v0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BillStarling;->switch_to_cod_payment:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lshop/data/proto/BillStarlingText;->hashCode()I

    move-result v0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BillStarling;->add_delivery_address_latam_opt:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lshop/data/proto/BillStarlingText;->hashCode()I

    move-result v0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BillStarling;->shipping_address_title_latam_opt:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lshop/data/proto/BillStarlingText;->hashCode()I

    move-result v0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BillStarling;->express_checkout_logistics_module_text:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lshop/data/proto/BillStarlingText;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1b

    :cond_3
    const/4 v0, 0x0

    goto :goto_1a

    :cond_4
    const/4 v0, 0x0

    goto :goto_19

    :cond_5
    const/4 v0, 0x0

    goto :goto_18

    :cond_6
    const/4 v0, 0x0

    goto :goto_17

    :cond_7
    const/4 v0, 0x0

    goto :goto_16

    :cond_8
    const/4 v0, 0x0

    goto :goto_15

    :cond_9
    const/4 v0, 0x0

    goto :goto_14

    :cond_a
    const/4 v0, 0x0

    goto :goto_13

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/00gP;
    .locals 2

    new-instance v1, LX/00gP;

    invoke-direct {v1}, LX/00gP;-><init>()V

    iget-object v0, p0, Lshop/data/proto/BillStarling;->expired_items_show_less:Lshop/data/proto/BillStarlingText;

    iput-object v0, v1, LX/00gP;->LIZLLL:Lshop/data/proto/BillStarlingText;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->expired_items_show_more:Lshop/data/proto/BillStarlingText;

    iput-object v0, v1, LX/00gP;->LJ:Lshop/data/proto/BillStarlingText;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->expired_items_name:Lshop/data/proto/BillStarlingText;

    iput-object v0, v1, LX/00gP;->LJFF:Lshop/data/proto/BillStarlingText;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->logistics_shipped:Lshop/data/proto/BillStarlingText;

    iput-object v0, v1, LX/00gP;->LJI:Lshop/data/proto/BillStarlingText;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->add_delivery_address:Lshop/data/proto/BillStarlingText;

    iput-object v0, v1, LX/00gP;->LJII:Lshop/data/proto/BillStarlingText;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->delivery_address:Lshop/data/proto/BillStarlingText;

    iput-object v0, v1, LX/00gP;->LJIIIIZZ:Lshop/data/proto/BillStarlingText;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->shipping_method_title:Lshop/data/proto/BillStarlingText;

    iput-object v0, v1, LX/00gP;->LJIIIZ:Lshop/data/proto/BillStarlingText;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->checkout:Lshop/data/proto/BillStarlingText;

    iput-object v0, v1, LX/00gP;->LJIIJ:Lshop/data/proto/BillStarlingText;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->encrypted_info:Lshop/data/proto/BillStarlingText;

    iput-object v0, v1, LX/00gP;->LJIIJJI:Lshop/data/proto/BillStarlingText;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->order_summary:Lshop/data/proto/BillStarlingText;

    iput-object v0, v1, LX/00gP;->LJIIL:Lshop/data/proto/BillStarlingText;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->guarantee_info:Lshop/data/proto/BillStarlingText;

    iput-object v0, v1, LX/00gP;->LJIILIIL:Lshop/data/proto/BillStarlingText;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->payment_method:Lshop/data/proto/BillStarlingText;

    iput-object v0, v1, LX/00gP;->LJIILJJIL:Lshop/data/proto/BillStarlingText;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->payment_method_view_all:Lshop/data/proto/BillStarlingText;

    iput-object v0, v1, LX/00gP;->LJIILL:Lshop/data/proto/BillStarlingText;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->platform_discount:Lshop/data/proto/BillStarlingText;

    iput-object v0, v1, LX/00gP;->LJIILLIIL:Lshop/data/proto/BillStarlingText;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->free_gift:Lshop/data/proto/BillStarlingText;

    iput-object v0, v1, LX/00gP;->LJIIZILJ:Lshop/data/proto/BillStarlingText;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->items_and_free_gift:Lshop/data/proto/BillStarlingText;

    iput-object v0, v1, LX/00gP;->LJIJ:Lshop/data/proto/BillStarlingText;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->sku_quantity:Lshop/data/proto/BillStarlingText;

    iput-object v0, v1, LX/00gP;->LJIJI:Lshop/data/proto/BillStarlingText;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->gwp_title:Lshop/data/proto/BillStarlingText;

    iput-object v0, v1, LX/00gP;->LJIJJ:Lshop/data/proto/BillStarlingText;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->user_benefit_view_all:Lshop/data/proto/BillStarlingText;

    iput-object v0, v1, LX/00gP;->LJIJJLI:Lshop/data/proto/BillStarlingText;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->tax_certification_success:Lshop/data/proto/BillStarlingText;

    iput-object v0, v1, LX/00gP;->LJIL:Lshop/data/proto/BillStarlingText;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->cpf_number_invalid:Lshop/data/proto/BillStarlingText;

    iput-object v0, v1, LX/00gP;->LJJ:Lshop/data/proto/BillStarlingText;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->cpf_certification_failed:Lshop/data/proto/BillStarlingText;

    iput-object v0, v1, LX/00gP;->LJJI:Lshop/data/proto/BillStarlingText;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->cpf_certification_network_err:Lshop/data/proto/BillStarlingText;

    iput-object v0, v1, LX/00gP;->LJJIFFI:Lshop/data/proto/BillStarlingText;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->cpf_certification_success:Lshop/data/proto/BillStarlingText;

    iput-object v0, v1, LX/00gP;->LJJII:Lshop/data/proto/BillStarlingText;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->mx_tax_layer_error:Lshop/data/proto/BillStarlingText;

    iput-object v0, v1, LX/00gP;->LJJIII:Lshop/data/proto/BillStarlingText;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->switch_to_cod_payment:Lshop/data/proto/BillStarlingText;

    iput-object v0, v1, LX/00gP;->LJJIIJ:Lshop/data/proto/BillStarlingText;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->add_delivery_address_latam_opt:Lshop/data/proto/BillStarlingText;

    iput-object v0, v1, LX/00gP;->LJJIIJZLJL:Lshop/data/proto/BillStarlingText;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->shipping_address_title_latam_opt:Lshop/data/proto/BillStarlingText;

    iput-object v0, v1, LX/00gP;->LJJIIZ:Lshop/data/proto/BillStarlingText;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->express_checkout_logistics_module_text:Lshop/data/proto/BillStarlingText;

    iput-object v0, v1, LX/00gP;->LJJIIZI:Lshop/data/proto/BillStarlingText;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/BillStarling;->newBuilder()LX/00gP;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/BillStarling;->expired_items_show_less:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_0

    const-string v0, ", expired_items_show_less="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->expired_items_show_less:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/BillStarling;->expired_items_show_more:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_1

    const-string v0, ", expired_items_show_more="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->expired_items_show_more:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/BillStarling;->expired_items_name:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_2

    const-string v0, ", expired_items_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->expired_items_name:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/data/proto/BillStarling;->logistics_shipped:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_3

    const-string v0, ", logistics_shipped="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->logistics_shipped:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/data/proto/BillStarling;->add_delivery_address:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_4

    const-string v0, ", add_delivery_address="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->add_delivery_address:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/data/proto/BillStarling;->delivery_address:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_5

    const-string v0, ", delivery_address="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->delivery_address:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/data/proto/BillStarling;->shipping_method_title:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_6

    const-string v0, ", shipping_method_title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->shipping_method_title:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lshop/data/proto/BillStarling;->checkout:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_7

    const-string v0, ", checkout="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->checkout:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lshop/data/proto/BillStarling;->encrypted_info:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_8

    const-string v0, ", encrypted_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->encrypted_info:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lshop/data/proto/BillStarling;->order_summary:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_9

    const-string v0, ", order_summary="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->order_summary:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lshop/data/proto/BillStarling;->guarantee_info:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_a

    const-string v0, ", guarantee_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->guarantee_info:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lshop/data/proto/BillStarling;->payment_method:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_b

    const-string v0, ", payment_method="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->payment_method:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lshop/data/proto/BillStarling;->payment_method_view_all:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_c

    const-string v0, ", payment_method_view_all="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->payment_method_view_all:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lshop/data/proto/BillStarling;->platform_discount:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_d

    const-string v0, ", platform_discount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->platform_discount:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lshop/data/proto/BillStarling;->free_gift:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_e

    const-string v0, ", free_gift="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->free_gift:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lshop/data/proto/BillStarling;->items_and_free_gift:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_f

    const-string v0, ", items_and_free_gift="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->items_and_free_gift:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lshop/data/proto/BillStarling;->sku_quantity:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_10

    const-string v0, ", sku_quantity="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->sku_quantity:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lshop/data/proto/BillStarling;->gwp_title:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_11

    const-string v0, ", gwp_title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->gwp_title:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lshop/data/proto/BillStarling;->user_benefit_view_all:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_12

    const-string v0, ", user_benefit_view_all="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->user_benefit_view_all:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lshop/data/proto/BillStarling;->tax_certification_success:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_13

    const-string v0, ", tax_certification_success="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->tax_certification_success:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, p0, Lshop/data/proto/BillStarling;->cpf_number_invalid:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_14

    const-string v0, ", cpf_number_invalid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->cpf_number_invalid:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, p0, Lshop/data/proto/BillStarling;->cpf_certification_failed:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_15

    const-string v0, ", cpf_certification_failed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->cpf_certification_failed:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, p0, Lshop/data/proto/BillStarling;->cpf_certification_network_err:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_16

    const-string v0, ", cpf_certification_network_err="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->cpf_certification_network_err:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, p0, Lshop/data/proto/BillStarling;->cpf_certification_success:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_17

    const-string v0, ", cpf_certification_success="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->cpf_certification_success:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v0, p0, Lshop/data/proto/BillStarling;->mx_tax_layer_error:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_18

    const-string v0, ", mx_tax_layer_error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->mx_tax_layer_error:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v0, p0, Lshop/data/proto/BillStarling;->switch_to_cod_payment:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_19

    const-string v0, ", switch_to_cod_payment="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->switch_to_cod_payment:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v0, p0, Lshop/data/proto/BillStarling;->add_delivery_address_latam_opt:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_1a

    const-string v0, ", add_delivery_address_latam_opt="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->add_delivery_address_latam_opt:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v0, p0, Lshop/data/proto/BillStarling;->shipping_address_title_latam_opt:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_1b

    const-string v0, ", shipping_address_title_latam_opt="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->shipping_address_title_latam_opt:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v0, p0, Lshop/data/proto/BillStarling;->express_checkout_logistics_module_text:Lshop/data/proto/BillStarlingText;

    if-eqz v0, :cond_1c

    const-string v0, ", express_checkout_logistics_module_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BillStarling;->express_checkout_logistics_module_text:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1c
    const/4 v2, 0x2

    const-string v1, "BillStarling{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
