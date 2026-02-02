.class public final Lshop/serv/proto/MainOrderGroup;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/serv/proto/MainOrderGroup;",
        "LX/00ft;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/serv/proto/MainOrderGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public addon_desc_info:Lshop/serv/proto/AddonDescInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.AddonDescInfo#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public da_info:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x64
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

.field public disable_logistics_area_page:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xf
    .end annotation
.end field

.field public free_shipping_addon_panel:Lcommon/proto/AddonPanelInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.AddonPanelInfo#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public fulfill_title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x11
    .end annotation
.end field

.field public group_logistics_panel_module:Lshop/data/proto/LogisticsExpressionPanel;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.LogisticsExpressionPanel#ADAPTER"
        tag = 0x10
    .end annotation
.end field

.field public group_rich_title:Lcommon/proto/ECRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichText#ADAPTER"
        tag = 0x13
    .end annotation
.end field

.field public group_shop_bill:Lshop/data/proto/ShopBill;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.ShopBill#ADAPTER"
        tag = 0xc
    .end annotation
.end field

.field public group_title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public group_unique_key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field

.field public item_quantity_desc:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public logistic_expression_module:Lshop/data/proto/LogisticsExpressionModule;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.LogisticsExpressionModule#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public logistics:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.Logistic#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
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
        tag = 0x4
    .end annotation
.end field

.field public main_order_ids:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public product_panel_title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public purchase_reward_banner:Lshop/serv/proto/PurchaseRewardBanner;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.PurchaseRewardBanner#ADAPTER"
        tag = 0xe
    .end annotation
.end field

.field public selected_logistics_service_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public shipment_type_title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x12
    .end annotation
.end field

.field public sku_num:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00fs;

    invoke-direct {v0}, LX/00fs;-><init>()V

    sput-object v0, Lshop/serv/proto/MainOrderGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lshop/data/proto/LogisticsExpressionModule;Lcommon/proto/AddonPanelInfo;Lshop/serv/proto/AddonDescInfo;Ljava/lang/String;Lshop/data/proto/ShopBill;Ljava/lang/Integer;Lshop/serv/proto/PurchaseRewardBanner;Ljava/lang/Boolean;Lshop/data/proto/LogisticsExpressionPanel;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/ECRichText;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lshop/data/proto/Logistic;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lshop/data/proto/LogisticsExpressionModule;",
            "Lcommon/proto/AddonPanelInfo;",
            "Lshop/serv/proto/AddonDescInfo;",
            "Ljava/lang/String;",
            "Lshop/data/proto/ShopBill;",
            "Ljava/lang/Integer;",
            "Lshop/serv/proto/PurchaseRewardBanner;",
            "Ljava/lang/Boolean;",
            "Lshop/data/proto/LogisticsExpressionPanel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/ECRichText;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v21, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    invoke-direct/range {v0 .. v21}, Lshop/serv/proto/MainOrderGroup;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lshop/data/proto/LogisticsExpressionModule;Lcommon/proto/AddonPanelInfo;Lshop/serv/proto/AddonDescInfo;Ljava/lang/String;Lshop/data/proto/ShopBill;Ljava/lang/Integer;Lshop/serv/proto/PurchaseRewardBanner;Ljava/lang/Boolean;Lshop/data/proto/LogisticsExpressionPanel;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/ECRichText;Ljava/util/Map;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lshop/data/proto/LogisticsExpressionModule;Lcommon/proto/AddonPanelInfo;Lshop/serv/proto/AddonDescInfo;Ljava/lang/String;Lshop/data/proto/ShopBill;Ljava/lang/Integer;Lshop/serv/proto/PurchaseRewardBanner;Ljava/lang/Boolean;Lshop/data/proto/LogisticsExpressionPanel;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/ECRichText;Ljava/util/Map;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lshop/data/proto/Logistic;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lshop/data/proto/LogisticsExpressionModule;",
            "Lcommon/proto/AddonPanelInfo;",
            "Lshop/serv/proto/AddonDescInfo;",
            "Ljava/lang/String;",
            "Lshop/data/proto/ShopBill;",
            "Ljava/lang/Integer;",
            "Lshop/serv/proto/PurchaseRewardBanner;",
            "Ljava/lang/Boolean;",
            "Lshop/data/proto/LogisticsExpressionPanel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/ECRichText;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lshop/serv/proto/MainOrderGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p21

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    const-string v0, "main_order_ids"

    invoke-static {v0, p1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/serv/proto/MainOrderGroup;->main_order_ids:Ljava/util/List;

    iput-object p2, p0, Lshop/serv/proto/MainOrderGroup;->group_title:Ljava/lang/String;

    const-string v0, "logistics"

    invoke-static {v0, p3}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/serv/proto/MainOrderGroup;->logistics:Ljava/util/List;

    iput-object p4, p0, Lshop/serv/proto/MainOrderGroup;->logistics_title:Ljava/lang/String;

    iput-object p5, p0, Lshop/serv/proto/MainOrderGroup;->selected_logistics_service_id:Ljava/lang/String;

    iput-object p6, p0, Lshop/serv/proto/MainOrderGroup;->item_quantity_desc:Ljava/lang/String;

    iput-object p7, p0, Lshop/serv/proto/MainOrderGroup;->product_panel_title:Ljava/lang/String;

    iput-object p8, p0, Lshop/serv/proto/MainOrderGroup;->logistic_expression_module:Lshop/data/proto/LogisticsExpressionModule;

    iput-object p9, p0, Lshop/serv/proto/MainOrderGroup;->free_shipping_addon_panel:Lcommon/proto/AddonPanelInfo;

    iput-object p10, p0, Lshop/serv/proto/MainOrderGroup;->addon_desc_info:Lshop/serv/proto/AddonDescInfo;

    iput-object p11, p0, Lshop/serv/proto/MainOrderGroup;->group_unique_key:Ljava/lang/String;

    iput-object p12, p0, Lshop/serv/proto/MainOrderGroup;->group_shop_bill:Lshop/data/proto/ShopBill;

    iput-object p13, p0, Lshop/serv/proto/MainOrderGroup;->sku_num:Ljava/lang/Integer;

    move-object/from16 v0, p14

    iput-object v0, p0, Lshop/serv/proto/MainOrderGroup;->purchase_reward_banner:Lshop/serv/proto/PurchaseRewardBanner;

    move-object/from16 v0, p15

    iput-object v0, p0, Lshop/serv/proto/MainOrderGroup;->disable_logistics_area_page:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, Lshop/serv/proto/MainOrderGroup;->group_logistics_panel_module:Lshop/data/proto/LogisticsExpressionPanel;

    move-object/from16 v0, p17

    iput-object v0, p0, Lshop/serv/proto/MainOrderGroup;->fulfill_title:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lshop/serv/proto/MainOrderGroup;->shipment_type_title:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lshop/serv/proto/MainOrderGroup;->group_rich_title:Lcommon/proto/ECRichText;

    const-string v0, "da_info"

    move-object/from16 v1, p20

    invoke-static {v0, v1}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lshop/serv/proto/MainOrderGroup;->da_info:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/serv/proto/MainOrderGroup;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/serv/proto/MainOrderGroup;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/MainOrderGroup;->main_order_ids:Ljava/util/List;

    iget-object v0, p1, Lshop/serv/proto/MainOrderGroup;->main_order_ids:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/MainOrderGroup;->group_title:Ljava/lang/String;

    iget-object v0, p1, Lshop/serv/proto/MainOrderGroup;->group_title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/MainOrderGroup;->logistics:Ljava/util/List;

    iget-object v0, p1, Lshop/serv/proto/MainOrderGroup;->logistics:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/MainOrderGroup;->logistics_title:Ljava/lang/String;

    iget-object v0, p1, Lshop/serv/proto/MainOrderGroup;->logistics_title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/MainOrderGroup;->selected_logistics_service_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/serv/proto/MainOrderGroup;->selected_logistics_service_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/MainOrderGroup;->item_quantity_desc:Ljava/lang/String;

    iget-object v0, p1, Lshop/serv/proto/MainOrderGroup;->item_quantity_desc:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/MainOrderGroup;->product_panel_title:Ljava/lang/String;

    iget-object v0, p1, Lshop/serv/proto/MainOrderGroup;->product_panel_title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/MainOrderGroup;->logistic_expression_module:Lshop/data/proto/LogisticsExpressionModule;

    iget-object v0, p1, Lshop/serv/proto/MainOrderGroup;->logistic_expression_module:Lshop/data/proto/LogisticsExpressionModule;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/MainOrderGroup;->free_shipping_addon_panel:Lcommon/proto/AddonPanelInfo;

    iget-object v0, p1, Lshop/serv/proto/MainOrderGroup;->free_shipping_addon_panel:Lcommon/proto/AddonPanelInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/MainOrderGroup;->addon_desc_info:Lshop/serv/proto/AddonDescInfo;

    iget-object v0, p1, Lshop/serv/proto/MainOrderGroup;->addon_desc_info:Lshop/serv/proto/AddonDescInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/MainOrderGroup;->group_unique_key:Ljava/lang/String;

    iget-object v0, p1, Lshop/serv/proto/MainOrderGroup;->group_unique_key:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/MainOrderGroup;->group_shop_bill:Lshop/data/proto/ShopBill;

    iget-object v0, p1, Lshop/serv/proto/MainOrderGroup;->group_shop_bill:Lshop/data/proto/ShopBill;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/MainOrderGroup;->sku_num:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/serv/proto/MainOrderGroup;->sku_num:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/MainOrderGroup;->purchase_reward_banner:Lshop/serv/proto/PurchaseRewardBanner;

    iget-object v0, p1, Lshop/serv/proto/MainOrderGroup;->purchase_reward_banner:Lshop/serv/proto/PurchaseRewardBanner;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/MainOrderGroup;->disable_logistics_area_page:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/serv/proto/MainOrderGroup;->disable_logistics_area_page:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/MainOrderGroup;->group_logistics_panel_module:Lshop/data/proto/LogisticsExpressionPanel;

    iget-object v0, p1, Lshop/serv/proto/MainOrderGroup;->group_logistics_panel_module:Lshop/data/proto/LogisticsExpressionPanel;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/MainOrderGroup;->fulfill_title:Ljava/lang/String;

    iget-object v0, p1, Lshop/serv/proto/MainOrderGroup;->fulfill_title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/MainOrderGroup;->shipment_type_title:Ljava/lang/String;

    iget-object v0, p1, Lshop/serv/proto/MainOrderGroup;->shipment_type_title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/MainOrderGroup;->group_rich_title:Lcommon/proto/ECRichText;

    iget-object v0, p1, Lshop/serv/proto/MainOrderGroup;->group_rich_title:Lcommon/proto/ECRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/MainOrderGroup;->da_info:Ljava/util/Map;

    iget-object v0, p1, Lshop/serv/proto/MainOrderGroup;->da_info:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->main_order_ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->group_title:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->logistics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->logistics_title:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->selected_logistics_service_id:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->item_quantity_desc:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->product_panel_title:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->logistic_expression_module:Lshop/data/proto/LogisticsExpressionModule;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lshop/data/proto/LogisticsExpressionModule;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->free_shipping_addon_panel:Lcommon/proto/AddonPanelInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcommon/proto/AddonPanelInfo;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->addon_desc_info:Lshop/serv/proto/AddonDescInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lshop/serv/proto/AddonDescInfo;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->group_unique_key:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->group_shop_bill:Lshop/data/proto/ShopBill;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lshop/data/proto/ShopBill;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->sku_num:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->purchase_reward_banner:Lshop/serv/proto/PurchaseRewardBanner;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lshop/serv/proto/PurchaseRewardBanner;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->disable_logistics_area_page:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->group_logistics_panel_module:Lshop/data/proto/LogisticsExpressionPanel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lshop/data/proto/LogisticsExpressionPanel;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->fulfill_title:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->shipment_type_title:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->group_rich_title:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcommon/proto/ECRichText;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->da_info:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_f

    :cond_3
    const/4 v0, 0x0

    goto :goto_e

    :cond_4
    const/4 v0, 0x0

    goto :goto_d

    :cond_5
    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    const/4 v0, 0x0

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/00ft;
    .locals 3

    new-instance v2, LX/00ft;

    invoke-direct {v2}, LX/00ft;-><init>()V

    const-string v1, "main_order_ids"

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->main_order_ids:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00ft;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->group_title:Ljava/lang/String;

    iput-object v0, v2, LX/00ft;->LJ:Ljava/lang/String;

    const-string v1, "logistics"

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->logistics:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00ft;->LJFF:Ljava/util/List;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->logistics_title:Ljava/lang/String;

    iput-object v0, v2, LX/00ft;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->selected_logistics_service_id:Ljava/lang/String;

    iput-object v0, v2, LX/00ft;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->item_quantity_desc:Ljava/lang/String;

    iput-object v0, v2, LX/00ft;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->product_panel_title:Ljava/lang/String;

    iput-object v0, v2, LX/00ft;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->logistic_expression_module:Lshop/data/proto/LogisticsExpressionModule;

    iput-object v0, v2, LX/00ft;->LJIIJ:Lshop/data/proto/LogisticsExpressionModule;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->free_shipping_addon_panel:Lcommon/proto/AddonPanelInfo;

    iput-object v0, v2, LX/00ft;->LJIIJJI:Lcommon/proto/AddonPanelInfo;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->addon_desc_info:Lshop/serv/proto/AddonDescInfo;

    iput-object v0, v2, LX/00ft;->LJIIL:Lshop/serv/proto/AddonDescInfo;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->group_unique_key:Ljava/lang/String;

    iput-object v0, v2, LX/00ft;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->group_shop_bill:Lshop/data/proto/ShopBill;

    iput-object v0, v2, LX/00ft;->LJIILJJIL:Lshop/data/proto/ShopBill;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->sku_num:Ljava/lang/Integer;

    iput-object v0, v2, LX/00ft;->LJIILL:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->purchase_reward_banner:Lshop/serv/proto/PurchaseRewardBanner;

    iput-object v0, v2, LX/00ft;->LJIILLIIL:Lshop/serv/proto/PurchaseRewardBanner;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->disable_logistics_area_page:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00ft;->LJIIZILJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->group_logistics_panel_module:Lshop/data/proto/LogisticsExpressionPanel;

    iput-object v0, v2, LX/00ft;->LJIJ:Lshop/data/proto/LogisticsExpressionPanel;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->fulfill_title:Ljava/lang/String;

    iput-object v0, v2, LX/00ft;->LJIJI:Ljava/lang/String;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->shipment_type_title:Ljava/lang/String;

    iput-object v0, v2, LX/00ft;->LJIJJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->group_rich_title:Lcommon/proto/ECRichText;

    iput-object v0, v2, LX/00ft;->LJIJJLI:Lcommon/proto/ECRichText;

    const-string v1, "da_info"

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->da_info:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/00ft;->LJIL:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/serv/proto/MainOrderGroup;->newBuilder()LX/00ft;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->main_order_ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", main_order_ids="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->main_order_ids:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->group_title:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", group_title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->group_title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->logistics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ", logistics="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->logistics:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->logistics_title:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", logistics_title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->logistics_title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->selected_logistics_service_id:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", selected_logistics_service_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->selected_logistics_service_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->item_quantity_desc:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", item_quantity_desc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->item_quantity_desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->product_panel_title:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", product_panel_title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->product_panel_title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->logistic_expression_module:Lshop/data/proto/LogisticsExpressionModule;

    if-eqz v0, :cond_7

    const-string v0, ", logistic_expression_module="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->logistic_expression_module:Lshop/data/proto/LogisticsExpressionModule;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->free_shipping_addon_panel:Lcommon/proto/AddonPanelInfo;

    if-eqz v0, :cond_8

    const-string v0, ", free_shipping_addon_panel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->free_shipping_addon_panel:Lcommon/proto/AddonPanelInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->addon_desc_info:Lshop/serv/proto/AddonDescInfo;

    if-eqz v0, :cond_9

    const-string v0, ", addon_desc_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->addon_desc_info:Lshop/serv/proto/AddonDescInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->group_unique_key:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, ", group_unique_key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->group_unique_key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->group_shop_bill:Lshop/data/proto/ShopBill;

    if-eqz v0, :cond_b

    const-string v0, ", group_shop_bill="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->group_shop_bill:Lshop/data/proto/ShopBill;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->sku_num:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const-string v0, ", sku_num="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->sku_num:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->purchase_reward_banner:Lshop/serv/proto/PurchaseRewardBanner;

    if-eqz v0, :cond_d

    const-string v0, ", purchase_reward_banner="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->purchase_reward_banner:Lshop/serv/proto/PurchaseRewardBanner;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->disable_logistics_area_page:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    const-string v0, ", disable_logistics_area_page="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->disable_logistics_area_page:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->group_logistics_panel_module:Lshop/data/proto/LogisticsExpressionPanel;

    if-eqz v0, :cond_f

    const-string v0, ", group_logistics_panel_module="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->group_logistics_panel_module:Lshop/data/proto/LogisticsExpressionPanel;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->fulfill_title:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v0, ", fulfill_title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->fulfill_title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->shipment_type_title:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v0, ", shipment_type_title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->shipment_type_title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->group_rich_title:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_12

    const-string v0, ", group_rich_title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->group_rich_title:Lcommon/proto/ECRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->da_info:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ", da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/MainOrderGroup;->da_info:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    const/4 v2, 0x2

    const-string v1, "MainOrderGroup{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
