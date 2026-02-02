.class public final Lshop/data/proto/MainOrderInfo;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/MainOrderInfo;",
        "LX/00fx;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/MainOrderInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public available_info:Lshop/data/proto/OrderAvailableInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.OrderAvailableInfo#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public distance_map:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.DistanceSnapshot#ADAPTER"
        keyAdapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xf
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lshop/data/proto/DistanceSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field public free_shipping_addon_panel:Lcommon/proto/AddonPanelInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.AddonPanelInfo#ADAPTER"
        tag = 0xe
    .end annotation
.end field

.field public is_pudo_logistics_service_selected:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x11
    .end annotation
.end field

.field public logistic_expression_module:Lshop/data/proto/LogisticsExpressionModule;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.LogisticsExpressionModule#ADAPTER"
        tag = 0xc
    .end annotation
.end field

.field public logistic_panel_module:Lshop/data/proto/LogisticsExpressionModule;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.LogisticsExpressionModule#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public logistics:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.Logistic#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/Logistic;",
            ">;"
        }
    .end annotation
.end field

.field public logistics_title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public main_order_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public multi_logistics_panel_info:Lshop/data/proto/MultiLogisticsPanelInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.MultiLogisticsPanelInfo#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field public packed_skus:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.SkuCard#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/SkuCard;",
            ">;"
        }
    .end annotation
.end field

.field public reachable:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x3
    .end annotation
.end field

.field public selected_logistics_service_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public selected_pudo_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x13
    .end annotation
.end field

.field public transport_type_map:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        keyAdapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public unreachable_reason:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public warehouse_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public warehouse_tag:Lshop/data/proto/WarehouseTag;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.WarehouseTag#ADAPTER"
        tag = 0x7
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00fw;

    invoke-direct {v0}, LX/00fw;-><init>()V

    sput-object v0, Lshop/data/proto/MainOrderInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lshop/data/proto/WarehouseTag;Ljava/lang/String;Ljava/lang/String;Lshop/data/proto/OrderAvailableInfo;Lshop/data/proto/MultiLogisticsPanelInfo;Lshop/data/proto/LogisticsExpressionModule;Lshop/data/proto/LogisticsExpressionModule;Lcommon/proto/AddonPanelInfo;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/SkuCard;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lshop/data/proto/Logistic;",
            ">;",
            "Ljava/lang/String;",
            "Lshop/data/proto/WarehouseTag;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lshop/data/proto/OrderAvailableInfo;",
            "Lshop/data/proto/MultiLogisticsPanelInfo;",
            "Lshop/data/proto/LogisticsExpressionModule;",
            "Lshop/data/proto/LogisticsExpressionModule;",
            "Lcommon/proto/AddonPanelInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lshop/data/proto/DistanceSnapshot;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v19, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    invoke-direct/range {v0 .. v19}, Lshop/data/proto/MainOrderInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lshop/data/proto/WarehouseTag;Ljava/lang/String;Ljava/lang/String;Lshop/data/proto/OrderAvailableInfo;Lshop/data/proto/MultiLogisticsPanelInfo;Lshop/data/proto/LogisticsExpressionModule;Lshop/data/proto/LogisticsExpressionModule;Lcommon/proto/AddonPanelInfo;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lshop/data/proto/WarehouseTag;Ljava/lang/String;Ljava/lang/String;Lshop/data/proto/OrderAvailableInfo;Lshop/data/proto/MultiLogisticsPanelInfo;Lshop/data/proto/LogisticsExpressionModule;Lshop/data/proto/LogisticsExpressionModule;Lcommon/proto/AddonPanelInfo;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/SkuCard;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lshop/data/proto/Logistic;",
            ">;",
            "Ljava/lang/String;",
            "Lshop/data/proto/WarehouseTag;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lshop/data/proto/OrderAvailableInfo;",
            "Lshop/data/proto/MultiLogisticsPanelInfo;",
            "Lshop/data/proto/LogisticsExpressionModule;",
            "Lshop/data/proto/LogisticsExpressionModule;",
            "Lcommon/proto/AddonPanelInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lshop/data/proto/DistanceSnapshot;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lshop/data/proto/MainOrderInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p19

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/data/proto/MainOrderInfo;->warehouse_id:Ljava/lang/String;

    const-string v0, "packed_skus"

    invoke-static {v0, p2}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/MainOrderInfo;->packed_skus:Ljava/util/List;

    iput-object p3, p0, Lshop/data/proto/MainOrderInfo;->reachable:Ljava/lang/Boolean;

    iput-object p4, p0, Lshop/data/proto/MainOrderInfo;->unreachable_reason:Ljava/lang/String;

    const-string v0, "logistics"

    invoke-static {v0, p5}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/MainOrderInfo;->logistics:Ljava/util/List;

    iput-object p6, p0, Lshop/data/proto/MainOrderInfo;->selected_logistics_service_id:Ljava/lang/String;

    iput-object p7, p0, Lshop/data/proto/MainOrderInfo;->warehouse_tag:Lshop/data/proto/WarehouseTag;

    iput-object p8, p0, Lshop/data/proto/MainOrderInfo;->logistics_title:Ljava/lang/String;

    iput-object p9, p0, Lshop/data/proto/MainOrderInfo;->main_order_id:Ljava/lang/String;

    iput-object p10, p0, Lshop/data/proto/MainOrderInfo;->available_info:Lshop/data/proto/OrderAvailableInfo;

    iput-object p11, p0, Lshop/data/proto/MainOrderInfo;->multi_logistics_panel_info:Lshop/data/proto/MultiLogisticsPanelInfo;

    iput-object p12, p0, Lshop/data/proto/MainOrderInfo;->logistic_expression_module:Lshop/data/proto/LogisticsExpressionModule;

    iput-object p13, p0, Lshop/data/proto/MainOrderInfo;->logistic_panel_module:Lshop/data/proto/LogisticsExpressionModule;

    move-object/from16 v0, p14

    iput-object v0, p0, Lshop/data/proto/MainOrderInfo;->free_shipping_addon_panel:Lcommon/proto/AddonPanelInfo;

    const-string v0, "distance_map"

    move-object/from16 v1, p15

    invoke-static {v0, v1}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/MainOrderInfo;->distance_map:Ljava/util/Map;

    const-string v0, "transport_type_map"

    move-object/from16 v1, p16

    invoke-static {v0, v1}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/MainOrderInfo;->transport_type_map:Ljava/util/Map;

    move-object/from16 v0, p17

    iput-object v0, p0, Lshop/data/proto/MainOrderInfo;->is_pudo_logistics_service_selected:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, Lshop/data/proto/MainOrderInfo;->selected_pudo_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/MainOrderInfo;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/MainOrderInfo;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/MainOrderInfo;->warehouse_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/MainOrderInfo;->warehouse_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/MainOrderInfo;->packed_skus:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/MainOrderInfo;->packed_skus:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/MainOrderInfo;->reachable:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/MainOrderInfo;->reachable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/MainOrderInfo;->unreachable_reason:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/MainOrderInfo;->unreachable_reason:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/MainOrderInfo;->logistics:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/MainOrderInfo;->logistics:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/MainOrderInfo;->selected_logistics_service_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/MainOrderInfo;->selected_logistics_service_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/MainOrderInfo;->warehouse_tag:Lshop/data/proto/WarehouseTag;

    iget-object v0, p1, Lshop/data/proto/MainOrderInfo;->warehouse_tag:Lshop/data/proto/WarehouseTag;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/MainOrderInfo;->logistics_title:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/MainOrderInfo;->logistics_title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/MainOrderInfo;->main_order_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/MainOrderInfo;->main_order_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/MainOrderInfo;->available_info:Lshop/data/proto/OrderAvailableInfo;

    iget-object v0, p1, Lshop/data/proto/MainOrderInfo;->available_info:Lshop/data/proto/OrderAvailableInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/MainOrderInfo;->multi_logistics_panel_info:Lshop/data/proto/MultiLogisticsPanelInfo;

    iget-object v0, p1, Lshop/data/proto/MainOrderInfo;->multi_logistics_panel_info:Lshop/data/proto/MultiLogisticsPanelInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/MainOrderInfo;->logistic_expression_module:Lshop/data/proto/LogisticsExpressionModule;

    iget-object v0, p1, Lshop/data/proto/MainOrderInfo;->logistic_expression_module:Lshop/data/proto/LogisticsExpressionModule;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/MainOrderInfo;->logistic_panel_module:Lshop/data/proto/LogisticsExpressionModule;

    iget-object v0, p1, Lshop/data/proto/MainOrderInfo;->logistic_panel_module:Lshop/data/proto/LogisticsExpressionModule;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/MainOrderInfo;->free_shipping_addon_panel:Lcommon/proto/AddonPanelInfo;

    iget-object v0, p1, Lshop/data/proto/MainOrderInfo;->free_shipping_addon_panel:Lcommon/proto/AddonPanelInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/MainOrderInfo;->distance_map:Ljava/util/Map;

    iget-object v0, p1, Lshop/data/proto/MainOrderInfo;->distance_map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/MainOrderInfo;->transport_type_map:Ljava/util/Map;

    iget-object v0, p1, Lshop/data/proto/MainOrderInfo;->transport_type_map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/MainOrderInfo;->is_pudo_logistics_service_selected:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/MainOrderInfo;->is_pudo_logistics_service_selected:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/MainOrderInfo;->selected_pudo_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/MainOrderInfo;->selected_pudo_id:Ljava/lang/String;

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

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->warehouse_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->packed_skus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->reachable:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->unreachable_reason:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->logistics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->selected_logistics_service_id:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->warehouse_tag:Lshop/data/proto/WarehouseTag;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lshop/data/proto/WarehouseTag;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->logistics_title:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->main_order_id:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->available_info:Lshop/data/proto/OrderAvailableInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lshop/data/proto/OrderAvailableInfo;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->multi_logistics_panel_info:Lshop/data/proto/MultiLogisticsPanelInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lshop/data/proto/MultiLogisticsPanelInfo;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->logistic_expression_module:Lshop/data/proto/LogisticsExpressionModule;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lshop/data/proto/LogisticsExpressionModule;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->logistic_panel_module:Lshop/data/proto/LogisticsExpressionModule;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lshop/data/proto/LogisticsExpressionModule;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->free_shipping_addon_panel:Lcommon/proto/AddonPanelInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcommon/proto/AddonPanelInfo;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->distance_map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->transport_type_map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->is_pudo_logistics_service_selected:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->selected_pudo_id:Ljava/lang/String;

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

    goto :goto_c

    :cond_3
    const/4 v0, 0x0

    goto :goto_b

    :cond_4
    const/4 v0, 0x0

    goto :goto_a

    :cond_5
    const/4 v0, 0x0

    goto :goto_9

    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/00fx;
    .locals 3

    new-instance v2, LX/00fx;

    invoke-direct {v2}, LX/00fx;-><init>()V

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->warehouse_id:Ljava/lang/String;

    iput-object v0, v2, LX/00fx;->LIZLLL:Ljava/lang/String;

    const-string v1, "packed_skus"

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->packed_skus:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00fx;->LJ:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->reachable:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00fx;->LJFF:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->unreachable_reason:Ljava/lang/String;

    iput-object v0, v2, LX/00fx;->LJI:Ljava/lang/String;

    const-string v1, "logistics"

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->logistics:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00fx;->LJII:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->selected_logistics_service_id:Ljava/lang/String;

    iput-object v0, v2, LX/00fx;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->warehouse_tag:Lshop/data/proto/WarehouseTag;

    iput-object v0, v2, LX/00fx;->LJIIIZ:Lshop/data/proto/WarehouseTag;

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->logistics_title:Ljava/lang/String;

    iput-object v0, v2, LX/00fx;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->main_order_id:Ljava/lang/String;

    iput-object v0, v2, LX/00fx;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->available_info:Lshop/data/proto/OrderAvailableInfo;

    iput-object v0, v2, LX/00fx;->LJIIL:Lshop/data/proto/OrderAvailableInfo;

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->multi_logistics_panel_info:Lshop/data/proto/MultiLogisticsPanelInfo;

    iput-object v0, v2, LX/00fx;->LJIILIIL:Lshop/data/proto/MultiLogisticsPanelInfo;

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->logistic_expression_module:Lshop/data/proto/LogisticsExpressionModule;

    iput-object v0, v2, LX/00fx;->LJIILJJIL:Lshop/data/proto/LogisticsExpressionModule;

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->logistic_panel_module:Lshop/data/proto/LogisticsExpressionModule;

    iput-object v0, v2, LX/00fx;->LJIILL:Lshop/data/proto/LogisticsExpressionModule;

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->free_shipping_addon_panel:Lcommon/proto/AddonPanelInfo;

    iput-object v0, v2, LX/00fx;->LJIILLIIL:Lcommon/proto/AddonPanelInfo;

    const-string v1, "distance_map"

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->distance_map:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/00fx;->LJIIZILJ:Ljava/util/Map;

    const-string v1, "transport_type_map"

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->transport_type_map:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/00fx;->LJIJ:Ljava/util/Map;

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->is_pudo_logistics_service_selected:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00fx;->LJIJI:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->selected_pudo_id:Ljava/lang/String;

    iput-object v0, v2, LX/00fx;->LJIJJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/MainOrderInfo;->newBuilder()LX/00fx;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->warehouse_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", warehouse_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->warehouse_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->packed_skus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ", packed_skus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->packed_skus:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->reachable:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, ", reachable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->reachable:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->unreachable_reason:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", unreachable_reason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->unreachable_reason:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->logistics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ", logistics="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->logistics:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->selected_logistics_service_id:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", selected_logistics_service_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->selected_logistics_service_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->warehouse_tag:Lshop/data/proto/WarehouseTag;

    if-eqz v0, :cond_6

    const-string v0, ", warehouse_tag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->warehouse_tag:Lshop/data/proto/WarehouseTag;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->logistics_title:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", logistics_title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->logistics_title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->main_order_id:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", main_order_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->main_order_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->available_info:Lshop/data/proto/OrderAvailableInfo;

    if-eqz v0, :cond_9

    const-string v0, ", available_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->available_info:Lshop/data/proto/OrderAvailableInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->multi_logistics_panel_info:Lshop/data/proto/MultiLogisticsPanelInfo;

    if-eqz v0, :cond_a

    const-string v0, ", multi_logistics_panel_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->multi_logistics_panel_info:Lshop/data/proto/MultiLogisticsPanelInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->logistic_expression_module:Lshop/data/proto/LogisticsExpressionModule;

    if-eqz v0, :cond_b

    const-string v0, ", logistic_expression_module="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->logistic_expression_module:Lshop/data/proto/LogisticsExpressionModule;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->logistic_panel_module:Lshop/data/proto/LogisticsExpressionModule;

    if-eqz v0, :cond_c

    const-string v0, ", logistic_panel_module="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->logistic_panel_module:Lshop/data/proto/LogisticsExpressionModule;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->free_shipping_addon_panel:Lcommon/proto/AddonPanelInfo;

    if-eqz v0, :cond_d

    const-string v0, ", free_shipping_addon_panel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->free_shipping_addon_panel:Lcommon/proto/AddonPanelInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->distance_map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ", distance_map="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->distance_map:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->transport_type_map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, ", transport_type_map="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->transport_type_map:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->is_pudo_logistics_service_selected:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    const-string v0, ", is_pudo_logistics_service_selected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->is_pudo_logistics_service_selected:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->selected_pudo_id:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v0, ", selected_pudo_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/MainOrderInfo;->selected_pudo_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const/4 v2, 0x2

    const-string v1, "MainOrderInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
