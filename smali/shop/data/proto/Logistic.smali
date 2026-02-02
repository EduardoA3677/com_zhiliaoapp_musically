.class public final Lshop/data/proto/Logistic;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/Logistic;",
        "LX/00gd;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/Logistic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public arrival_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x17
    .end annotation
.end field

.field public cod_available:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x23
    .end annotation
.end field

.field public da_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x10
    .end annotation
.end field

.field public delivery_max_days:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xf
    .end annotation
.end field

.field public delivery_min_days:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xe
    .end annotation
.end field

.field public delivery_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public delivery_option:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1
    .end annotation
.end field

.field public event_tracking:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x13
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

.field public free_shipping:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x8
    .end annotation
.end field

.field public has_native_page:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x14
    .end annotation
.end field

.field public is_default:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x3
    .end annotation
.end field

.field public lead_time:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public lead_time_tag_type:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x24
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public leadtime_display_strategy:Lshop/data/proto/LeadtimeDisplayStrategy;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.LeadtimeDisplayStrategy#ADAPTER"
        tag = 0x22
    .end annotation
.end field

.field public logistic_link_info:Lshop/data/proto/LogisticLink;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.LogisticLink#ADAPTER"
        tag = 0x15
    .end annotation
.end field

.field public logistic_promotion:Lshop/data/proto/LogisticPromotion;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.LogisticPromotion#ADAPTER"
        tag = 0x11
    .end annotation
.end field

.field public logistic_rich_text:Lshop/data/proto/LogisticLinkRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.LogisticLinkRichText#ADAPTER"
        tag = 0x1a
    .end annotation
.end field

.field public logistic_rich_text_list:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.LogisticLinkRichText#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/LogisticLinkRichText;",
            ">;"
        }
    .end annotation
.end field

.field public logistic_text:Lshop/data/proto/LogisticText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.LogisticText#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public logistics_description:Lshop/data/proto/LogisticsDescriptionModule;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.LogisticsDescriptionModule#ADAPTER"
        tag = 0x1e
    .end annotation
.end field

.field public logistics_labels:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.LogisticsLabel#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x25
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/LogisticsLabel;",
            ">;"
        }
    .end annotation
.end field

.field public logistics_service_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field

.field public order_cut_off_notice:Lshop/data/proto/LogisticLinkRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.LogisticLinkRichText#ADAPTER"
        tag = 0x1f
    .end annotation
.end field

.field public original_shipping_fee:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public original_shipping_val:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x16
    .end annotation
.end field

.field public reachable:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x4
    .end annotation
.end field

.field public shipping_discount:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x9
    .end annotation
.end field

.field public shipping_fallback_dialog:Lshop/data/proto/ShippingDialog;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.ShippingDialog#ADAPTER"
        tag = 0x1b
    .end annotation
.end field

.field public shipping_fee:Lcommon/proto/Price;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Price#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public shipping_service:Lshop/data/proto/ShippingService;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.ShippingService#ADAPTER"
        tag = 0x1c
    .end annotation
.end field

.field public shipping_threshold_text:Lshop/data/proto/LogisticLinkRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.LogisticLinkRichText#ADAPTER"
        tag = 0x19
    .end annotation
.end field

.field public spend_more_jumper:Lshop/data/proto/SpendMoreForFree;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.SpendMoreForFree#ADAPTER"
        tag = 0x12
    .end annotation
.end field

.field public tracking_mode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc
    .end annotation
.end field

.field public transit_delivery_max_days:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x21
    .end annotation
.end field

.field public transit_delivery_min_days:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x20
    .end annotation
.end field

.field public with_voucher:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00gc;

    invoke-direct {v0}, LX/00gc;-><init>()V

    sput-object v0, Lshop/data/proto/Logistic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcommon/proto/Price;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lshop/data/proto/LogisticText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lshop/data/proto/LogisticPromotion;Lshop/data/proto/SpendMoreForFree;Ljava/util/Map;Ljava/lang/Boolean;Lshop/data/proto/LogisticLink;Ljava/lang/String;Ljava/lang/String;Lshop/data/proto/LogisticLinkRichText;Lshop/data/proto/LogisticLinkRichText;Lshop/data/proto/ShippingDialog;Lshop/data/proto/ShippingService;Ljava/util/List;Lshop/data/proto/LogisticsDescriptionModule;Lshop/data/proto/LogisticLinkRichText;Ljava/lang/Integer;Ljava/lang/Integer;Lshop/data/proto/LeadtimeDisplayStrategy;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcommon/proto/Price;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lshop/data/proto/LogisticText;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lshop/data/proto/LogisticPromotion;",
            "Lshop/data/proto/SpendMoreForFree;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lshop/data/proto/LogisticLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lshop/data/proto/LogisticLinkRichText;",
            "Lshop/data/proto/LogisticLinkRichText;",
            "Lshop/data/proto/ShippingDialog;",
            "Lshop/data/proto/ShippingService;",
            "Ljava/util/List<",
            "Lshop/data/proto/LogisticLinkRichText;",
            ">;",
            "Lshop/data/proto/LogisticsDescriptionModule;",
            "Lshop/data/proto/LogisticLinkRichText;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lshop/data/proto/LeadtimeDisplayStrategy;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lshop/data/proto/LogisticsLabel;",
            ">;)V"
        }
    .end annotation

    sget-object v37, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move-object/from16 v33, p33

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

    invoke-direct/range {v0 .. v37}, Lshop/data/proto/Logistic;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcommon/proto/Price;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lshop/data/proto/LogisticText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lshop/data/proto/LogisticPromotion;Lshop/data/proto/SpendMoreForFree;Ljava/util/Map;Ljava/lang/Boolean;Lshop/data/proto/LogisticLink;Ljava/lang/String;Ljava/lang/String;Lshop/data/proto/LogisticLinkRichText;Lshop/data/proto/LogisticLinkRichText;Lshop/data/proto/ShippingDialog;Lshop/data/proto/ShippingService;Ljava/util/List;Lshop/data/proto/LogisticsDescriptionModule;Lshop/data/proto/LogisticLinkRichText;Ljava/lang/Integer;Ljava/lang/Integer;Lshop/data/proto/LeadtimeDisplayStrategy;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcommon/proto/Price;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lshop/data/proto/LogisticText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lshop/data/proto/LogisticPromotion;Lshop/data/proto/SpendMoreForFree;Ljava/util/Map;Ljava/lang/Boolean;Lshop/data/proto/LogisticLink;Ljava/lang/String;Ljava/lang/String;Lshop/data/proto/LogisticLinkRichText;Lshop/data/proto/LogisticLinkRichText;Lshop/data/proto/ShippingDialog;Lshop/data/proto/ShippingService;Ljava/util/List;Lshop/data/proto/LogisticsDescriptionModule;Lshop/data/proto/LogisticLinkRichText;Ljava/lang/Integer;Ljava/lang/Integer;Lshop/data/proto/LeadtimeDisplayStrategy;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcommon/proto/Price;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lshop/data/proto/LogisticText;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lshop/data/proto/LogisticPromotion;",
            "Lshop/data/proto/SpendMoreForFree;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lshop/data/proto/LogisticLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lshop/data/proto/LogisticLinkRichText;",
            "Lshop/data/proto/LogisticLinkRichText;",
            "Lshop/data/proto/ShippingDialog;",
            "Lshop/data/proto/ShippingService;",
            "Ljava/util/List<",
            "Lshop/data/proto/LogisticLinkRichText;",
            ">;",
            "Lshop/data/proto/LogisticsDescriptionModule;",
            "Lshop/data/proto/LogisticLinkRichText;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lshop/data/proto/LeadtimeDisplayStrategy;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lshop/data/proto/LogisticsLabel;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lshop/data/proto/Logistic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p37

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/data/proto/Logistic;->delivery_option:Ljava/lang/Integer;

    iput-object p2, p0, Lshop/data/proto/Logistic;->delivery_name:Ljava/lang/String;

    iput-object p3, p0, Lshop/data/proto/Logistic;->is_default:Ljava/lang/Boolean;

    iput-object p4, p0, Lshop/data/proto/Logistic;->reachable:Ljava/lang/Boolean;

    iput-object p5, p0, Lshop/data/proto/Logistic;->lead_time:Ljava/lang/String;

    iput-object p6, p0, Lshop/data/proto/Logistic;->shipping_fee:Lcommon/proto/Price;

    iput-object p7, p0, Lshop/data/proto/Logistic;->original_shipping_fee:Ljava/lang/String;

    iput-object p8, p0, Lshop/data/proto/Logistic;->free_shipping:Ljava/lang/Boolean;

    iput-object p9, p0, Lshop/data/proto/Logistic;->shipping_discount:Ljava/lang/Boolean;

    iput-object p10, p0, Lshop/data/proto/Logistic;->logistic_text:Lshop/data/proto/LogisticText;

    iput-object p11, p0, Lshop/data/proto/Logistic;->logistics_service_id:Ljava/lang/String;

    iput-object p12, p0, Lshop/data/proto/Logistic;->tracking_mode:Ljava/lang/String;

    iput-object p13, p0, Lshop/data/proto/Logistic;->with_voucher:Ljava/lang/Boolean;

    move-object/from16 v0, p14

    iput-object v0, p0, Lshop/data/proto/Logistic;->delivery_min_days:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lshop/data/proto/Logistic;->delivery_max_days:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, Lshop/data/proto/Logistic;->da_info:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lshop/data/proto/Logistic;->logistic_promotion:Lshop/data/proto/LogisticPromotion;

    move-object/from16 v0, p18

    iput-object v0, p0, Lshop/data/proto/Logistic;->spend_more_jumper:Lshop/data/proto/SpendMoreForFree;

    const-string v0, "event_tracking"

    move-object/from16 v1, p19

    invoke-static {v0, v1}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/Logistic;->event_tracking:Ljava/util/Map;

    move-object/from16 v0, p20

    iput-object v0, p0, Lshop/data/proto/Logistic;->has_native_page:Ljava/lang/Boolean;

    move-object/from16 v0, p21

    iput-object v0, p0, Lshop/data/proto/Logistic;->logistic_link_info:Lshop/data/proto/LogisticLink;

    move-object/from16 v0, p22

    iput-object v0, p0, Lshop/data/proto/Logistic;->original_shipping_val:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lshop/data/proto/Logistic;->arrival_info:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lshop/data/proto/Logistic;->shipping_threshold_text:Lshop/data/proto/LogisticLinkRichText;

    move-object/from16 v0, p25

    iput-object v0, p0, Lshop/data/proto/Logistic;->logistic_rich_text:Lshop/data/proto/LogisticLinkRichText;

    move-object/from16 v0, p26

    iput-object v0, p0, Lshop/data/proto/Logistic;->shipping_fallback_dialog:Lshop/data/proto/ShippingDialog;

    move-object/from16 v0, p27

    iput-object v0, p0, Lshop/data/proto/Logistic;->shipping_service:Lshop/data/proto/ShippingService;

    const-string v0, "logistic_rich_text_list"

    move-object/from16 v1, p28

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/Logistic;->logistic_rich_text_list:Ljava/util/List;

    move-object/from16 v0, p29

    iput-object v0, p0, Lshop/data/proto/Logistic;->logistics_description:Lshop/data/proto/LogisticsDescriptionModule;

    move-object/from16 v0, p30

    iput-object v0, p0, Lshop/data/proto/Logistic;->order_cut_off_notice:Lshop/data/proto/LogisticLinkRichText;

    move-object/from16 v0, p31

    iput-object v0, p0, Lshop/data/proto/Logistic;->transit_delivery_min_days:Ljava/lang/Integer;

    move-object/from16 v0, p32

    iput-object v0, p0, Lshop/data/proto/Logistic;->transit_delivery_max_days:Ljava/lang/Integer;

    move-object/from16 v0, p33

    iput-object v0, p0, Lshop/data/proto/Logistic;->leadtime_display_strategy:Lshop/data/proto/LeadtimeDisplayStrategy;

    move-object/from16 v0, p34

    iput-object v0, p0, Lshop/data/proto/Logistic;->cod_available:Ljava/lang/Boolean;

    const-string v0, "lead_time_tag_type"

    move-object/from16 v1, p35

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/Logistic;->lead_time_tag_type:Ljava/util/List;

    const-string v0, "logistics_labels"

    move-object/from16 v1, p36

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/Logistic;->logistics_labels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/Logistic;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/Logistic;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->delivery_option:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/Logistic;->delivery_option:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->delivery_name:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/Logistic;->delivery_name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->is_default:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/Logistic;->is_default:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->reachable:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/Logistic;->reachable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->lead_time:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/Logistic;->lead_time:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->shipping_fee:Lcommon/proto/Price;

    iget-object v0, p1, Lshop/data/proto/Logistic;->shipping_fee:Lcommon/proto/Price;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->original_shipping_fee:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/Logistic;->original_shipping_fee:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->free_shipping:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/Logistic;->free_shipping:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->shipping_discount:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/Logistic;->shipping_discount:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->logistic_text:Lshop/data/proto/LogisticText;

    iget-object v0, p1, Lshop/data/proto/Logistic;->logistic_text:Lshop/data/proto/LogisticText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->logistics_service_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/Logistic;->logistics_service_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->tracking_mode:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/Logistic;->tracking_mode:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->with_voucher:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/Logistic;->with_voucher:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->delivery_min_days:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/Logistic;->delivery_min_days:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->delivery_max_days:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/Logistic;->delivery_max_days:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->da_info:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/Logistic;->da_info:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->logistic_promotion:Lshop/data/proto/LogisticPromotion;

    iget-object v0, p1, Lshop/data/proto/Logistic;->logistic_promotion:Lshop/data/proto/LogisticPromotion;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->spend_more_jumper:Lshop/data/proto/SpendMoreForFree;

    iget-object v0, p1, Lshop/data/proto/Logistic;->spend_more_jumper:Lshop/data/proto/SpendMoreForFree;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->event_tracking:Ljava/util/Map;

    iget-object v0, p1, Lshop/data/proto/Logistic;->event_tracking:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->has_native_page:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/Logistic;->has_native_page:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->logistic_link_info:Lshop/data/proto/LogisticLink;

    iget-object v0, p1, Lshop/data/proto/Logistic;->logistic_link_info:Lshop/data/proto/LogisticLink;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->original_shipping_val:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/Logistic;->original_shipping_val:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->arrival_info:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/Logistic;->arrival_info:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->shipping_threshold_text:Lshop/data/proto/LogisticLinkRichText;

    iget-object v0, p1, Lshop/data/proto/Logistic;->shipping_threshold_text:Lshop/data/proto/LogisticLinkRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->logistic_rich_text:Lshop/data/proto/LogisticLinkRichText;

    iget-object v0, p1, Lshop/data/proto/Logistic;->logistic_rich_text:Lshop/data/proto/LogisticLinkRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->shipping_fallback_dialog:Lshop/data/proto/ShippingDialog;

    iget-object v0, p1, Lshop/data/proto/Logistic;->shipping_fallback_dialog:Lshop/data/proto/ShippingDialog;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->shipping_service:Lshop/data/proto/ShippingService;

    iget-object v0, p1, Lshop/data/proto/Logistic;->shipping_service:Lshop/data/proto/ShippingService;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->logistic_rich_text_list:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/Logistic;->logistic_rich_text_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->logistics_description:Lshop/data/proto/LogisticsDescriptionModule;

    iget-object v0, p1, Lshop/data/proto/Logistic;->logistics_description:Lshop/data/proto/LogisticsDescriptionModule;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->order_cut_off_notice:Lshop/data/proto/LogisticLinkRichText;

    iget-object v0, p1, Lshop/data/proto/Logistic;->order_cut_off_notice:Lshop/data/proto/LogisticLinkRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->transit_delivery_min_days:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/Logistic;->transit_delivery_min_days:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->transit_delivery_max_days:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/Logistic;->transit_delivery_max_days:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->leadtime_display_strategy:Lshop/data/proto/LeadtimeDisplayStrategy;

    iget-object v0, p1, Lshop/data/proto/Logistic;->leadtime_display_strategy:Lshop/data/proto/LeadtimeDisplayStrategy;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->cod_available:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/Logistic;->cod_available:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->lead_time_tag_type:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/Logistic;->lead_time_tag_type:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/Logistic;->logistics_labels:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/Logistic;->logistics_labels:Ljava/util/List;

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

    iget-object v0, p0, Lshop/data/proto/Logistic;->delivery_option:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->delivery_name:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->is_default:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->reachable:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->lead_time:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->shipping_fee:Lcommon/proto/Price;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcommon/proto/Price;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->original_shipping_fee:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->free_shipping:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->shipping_discount:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->logistic_text:Lshop/data/proto/LogisticText;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lshop/data/proto/LogisticText;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->logistics_service_id:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->tracking_mode:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->with_voucher:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->delivery_min_days:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->delivery_max_days:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->logistic_promotion:Lshop/data/proto/LogisticPromotion;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lshop/data/proto/LogisticPromotion;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->spend_more_jumper:Lshop/data/proto/SpendMoreForFree;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lshop/data/proto/SpendMoreForFree;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->event_tracking:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->has_native_page:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->logistic_link_info:Lshop/data/proto/LogisticLink;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lshop/data/proto/LogisticLink;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->original_shipping_val:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->arrival_info:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->shipping_threshold_text:Lshop/data/proto/LogisticLinkRichText;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lshop/data/proto/LogisticLinkRichText;->hashCode()I

    move-result v0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->logistic_rich_text:Lshop/data/proto/LogisticLinkRichText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lshop/data/proto/LogisticLinkRichText;->hashCode()I

    move-result v0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->shipping_fallback_dialog:Lshop/data/proto/ShippingDialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lshop/data/proto/ShippingDialog;->hashCode()I

    move-result v0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->shipping_service:Lshop/data/proto/ShippingService;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lshop/data/proto/ShippingService;->hashCode()I

    move-result v0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->logistic_rich_text_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->logistics_description:Lshop/data/proto/LogisticsDescriptionModule;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lshop/data/proto/LogisticsDescriptionModule;->hashCode()I

    move-result v0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->order_cut_off_notice:Lshop/data/proto/LogisticLinkRichText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lshop/data/proto/LogisticLinkRichText;->hashCode()I

    move-result v0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->transit_delivery_min_days:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->transit_delivery_max_days:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->leadtime_display_strategy:Lshop/data/proto/LeadtimeDisplayStrategy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lshop/data/proto/LeadtimeDisplayStrategy;->hashCode()I

    move-result v0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->cod_available:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->lead_time_tag_type:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/Logistic;->logistics_labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1e

    :cond_3
    const/4 v0, 0x0

    goto :goto_1d

    :cond_4
    const/4 v0, 0x0

    goto :goto_1c

    :cond_5
    const/4 v0, 0x0

    goto :goto_1b

    :cond_6
    const/4 v0, 0x0

    goto :goto_1a

    :cond_7
    const/4 v0, 0x0

    goto :goto_19

    :cond_8
    const/4 v0, 0x0

    goto :goto_18

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/00gd;
    .locals 3

    new-instance v2, LX/00gd;

    invoke-direct {v2}, LX/00gd;-><init>()V

    iget-object v0, p0, Lshop/data/proto/Logistic;->delivery_option:Ljava/lang/Integer;

    iput-object v0, v2, LX/00gd;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/Logistic;->delivery_name:Ljava/lang/String;

    iput-object v0, v2, LX/00gd;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/Logistic;->is_default:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00gd;->LJFF:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/Logistic;->reachable:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00gd;->LJI:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/Logistic;->lead_time:Ljava/lang/String;

    iput-object v0, v2, LX/00gd;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/Logistic;->shipping_fee:Lcommon/proto/Price;

    iput-object v0, v2, LX/00gd;->LJIIIIZZ:Lcommon/proto/Price;

    iget-object v0, p0, Lshop/data/proto/Logistic;->original_shipping_fee:Ljava/lang/String;

    iput-object v0, v2, LX/00gd;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/Logistic;->free_shipping:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00gd;->LJIIJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/Logistic;->shipping_discount:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00gd;->LJIIJJI:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/Logistic;->logistic_text:Lshop/data/proto/LogisticText;

    iput-object v0, v2, LX/00gd;->LJIIL:Lshop/data/proto/LogisticText;

    iget-object v0, p0, Lshop/data/proto/Logistic;->logistics_service_id:Ljava/lang/String;

    iput-object v0, v2, LX/00gd;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/Logistic;->tracking_mode:Ljava/lang/String;

    iput-object v0, v2, LX/00gd;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/Logistic;->with_voucher:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00gd;->LJIILL:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/Logistic;->delivery_min_days:Ljava/lang/Integer;

    iput-object v0, v2, LX/00gd;->LJIILLIIL:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/Logistic;->delivery_max_days:Ljava/lang/Integer;

    iput-object v0, v2, LX/00gd;->LJIIZILJ:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/Logistic;->da_info:Ljava/lang/String;

    iput-object v0, v2, LX/00gd;->LJIJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/Logistic;->logistic_promotion:Lshop/data/proto/LogisticPromotion;

    iput-object v0, v2, LX/00gd;->LJIJI:Lshop/data/proto/LogisticPromotion;

    iget-object v0, p0, Lshop/data/proto/Logistic;->spend_more_jumper:Lshop/data/proto/SpendMoreForFree;

    iput-object v0, v2, LX/00gd;->LJIJJ:Lshop/data/proto/SpendMoreForFree;

    const-string v1, "event_tracking"

    iget-object v0, p0, Lshop/data/proto/Logistic;->event_tracking:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/00gd;->LJIJJLI:Ljava/util/Map;

    iget-object v0, p0, Lshop/data/proto/Logistic;->has_native_page:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00gd;->LJIL:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/Logistic;->logistic_link_info:Lshop/data/proto/LogisticLink;

    iput-object v0, v2, LX/00gd;->LJJ:Lshop/data/proto/LogisticLink;

    iget-object v0, p0, Lshop/data/proto/Logistic;->original_shipping_val:Ljava/lang/String;

    iput-object v0, v2, LX/00gd;->LJJI:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/Logistic;->arrival_info:Ljava/lang/String;

    iput-object v0, v2, LX/00gd;->LJJIFFI:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/Logistic;->shipping_threshold_text:Lshop/data/proto/LogisticLinkRichText;

    iput-object v0, v2, LX/00gd;->LJJII:Lshop/data/proto/LogisticLinkRichText;

    iget-object v0, p0, Lshop/data/proto/Logistic;->logistic_rich_text:Lshop/data/proto/LogisticLinkRichText;

    iput-object v0, v2, LX/00gd;->LJJIII:Lshop/data/proto/LogisticLinkRichText;

    iget-object v0, p0, Lshop/data/proto/Logistic;->shipping_fallback_dialog:Lshop/data/proto/ShippingDialog;

    iput-object v0, v2, LX/00gd;->LJJIIJ:Lshop/data/proto/ShippingDialog;

    iget-object v0, p0, Lshop/data/proto/Logistic;->shipping_service:Lshop/data/proto/ShippingService;

    iput-object v0, v2, LX/00gd;->LJJIIJZLJL:Lshop/data/proto/ShippingService;

    const-string v1, "logistic_rich_text_list"

    iget-object v0, p0, Lshop/data/proto/Logistic;->logistic_rich_text_list:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00gd;->LJJIIZ:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/Logistic;->logistics_description:Lshop/data/proto/LogisticsDescriptionModule;

    iput-object v0, v2, LX/00gd;->LJJIIZI:Lshop/data/proto/LogisticsDescriptionModule;

    iget-object v0, p0, Lshop/data/proto/Logistic;->order_cut_off_notice:Lshop/data/proto/LogisticLinkRichText;

    iput-object v0, v2, LX/00gd;->LJJIJ:Lshop/data/proto/LogisticLinkRichText;

    iget-object v0, p0, Lshop/data/proto/Logistic;->transit_delivery_min_days:Ljava/lang/Integer;

    iput-object v0, v2, LX/00gd;->LJJIJIIJI:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/Logistic;->transit_delivery_max_days:Ljava/lang/Integer;

    iput-object v0, v2, LX/00gd;->LJJIJIIJIL:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/Logistic;->leadtime_display_strategy:Lshop/data/proto/LeadtimeDisplayStrategy;

    iput-object v0, v2, LX/00gd;->LJJIJIL:Lshop/data/proto/LeadtimeDisplayStrategy;

    iget-object v0, p0, Lshop/data/proto/Logistic;->cod_available:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00gd;->LJJIJL:Ljava/lang/Boolean;

    const-string v1, "lead_time_tag_type"

    iget-object v0, p0, Lshop/data/proto/Logistic;->lead_time_tag_type:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00gd;->LJJIJLIJ:Ljava/util/List;

    const-string v1, "logistics_labels"

    iget-object v0, p0, Lshop/data/proto/Logistic;->logistics_labels:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00gd;->LJJIL:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/Logistic;->newBuilder()LX/00gd;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/Logistic;->delivery_option:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, ", delivery_option="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->delivery_option:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/Logistic;->delivery_name:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", delivery_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->delivery_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/Logistic;->is_default:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, ", is_default="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->is_default:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/data/proto/Logistic;->reachable:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v0, ", reachable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->reachable:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/data/proto/Logistic;->lead_time:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", lead_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->lead_time:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/data/proto/Logistic;->shipping_fee:Lcommon/proto/Price;

    if-eqz v0, :cond_5

    const-string v0, ", shipping_fee="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->shipping_fee:Lcommon/proto/Price;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/data/proto/Logistic;->original_shipping_fee:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", original_shipping_fee="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->original_shipping_fee:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lshop/data/proto/Logistic;->free_shipping:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-string v0, ", free_shipping="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->free_shipping:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lshop/data/proto/Logistic;->shipping_discount:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const-string v0, ", shipping_discount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->shipping_discount:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lshop/data/proto/Logistic;->logistic_text:Lshop/data/proto/LogisticText;

    if-eqz v0, :cond_9

    const-string v0, ", logistic_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->logistic_text:Lshop/data/proto/LogisticText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lshop/data/proto/Logistic;->logistics_service_id:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, ", logistics_service_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->logistics_service_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lshop/data/proto/Logistic;->tracking_mode:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, ", tracking_mode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->tracking_mode:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lshop/data/proto/Logistic;->with_voucher:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    const-string v0, ", with_voucher="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->with_voucher:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lshop/data/proto/Logistic;->delivery_min_days:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    const-string v0, ", delivery_min_days="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->delivery_min_days:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lshop/data/proto/Logistic;->delivery_max_days:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const-string v0, ", delivery_max_days="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->delivery_max_days:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lshop/data/proto/Logistic;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v0, ", da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->da_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lshop/data/proto/Logistic;->logistic_promotion:Lshop/data/proto/LogisticPromotion;

    if-eqz v0, :cond_10

    const-string v0, ", logistic_promotion="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->logistic_promotion:Lshop/data/proto/LogisticPromotion;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lshop/data/proto/Logistic;->spend_more_jumper:Lshop/data/proto/SpendMoreForFree;

    if-eqz v0, :cond_11

    const-string v0, ", spend_more_jumper="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->spend_more_jumper:Lshop/data/proto/SpendMoreForFree;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lshop/data/proto/Logistic;->event_tracking:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, ", event_tracking="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->event_tracking:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lshop/data/proto/Logistic;->has_native_page:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    const-string v0, ", has_native_page="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->has_native_page:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, p0, Lshop/data/proto/Logistic;->logistic_link_info:Lshop/data/proto/LogisticLink;

    if-eqz v0, :cond_14

    const-string v0, ", logistic_link_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->logistic_link_info:Lshop/data/proto/LogisticLink;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, p0, Lshop/data/proto/Logistic;->original_shipping_val:Ljava/lang/String;

    if-eqz v0, :cond_15

    const-string v0, ", original_shipping_val="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->original_shipping_val:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, p0, Lshop/data/proto/Logistic;->arrival_info:Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string v0, ", arrival_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->arrival_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, p0, Lshop/data/proto/Logistic;->shipping_threshold_text:Lshop/data/proto/LogisticLinkRichText;

    if-eqz v0, :cond_17

    const-string v0, ", shipping_threshold_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->shipping_threshold_text:Lshop/data/proto/LogisticLinkRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v0, p0, Lshop/data/proto/Logistic;->logistic_rich_text:Lshop/data/proto/LogisticLinkRichText;

    if-eqz v0, :cond_18

    const-string v0, ", logistic_rich_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->logistic_rich_text:Lshop/data/proto/LogisticLinkRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v0, p0, Lshop/data/proto/Logistic;->shipping_fallback_dialog:Lshop/data/proto/ShippingDialog;

    if-eqz v0, :cond_19

    const-string v0, ", shipping_fallback_dialog="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->shipping_fallback_dialog:Lshop/data/proto/ShippingDialog;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v0, p0, Lshop/data/proto/Logistic;->shipping_service:Lshop/data/proto/ShippingService;

    if-eqz v0, :cond_1a

    const-string v0, ", shipping_service="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->shipping_service:Lshop/data/proto/ShippingService;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v0, p0, Lshop/data/proto/Logistic;->logistic_rich_text_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, ", logistic_rich_text_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->logistic_rich_text_list:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v0, p0, Lshop/data/proto/Logistic;->logistics_description:Lshop/data/proto/LogisticsDescriptionModule;

    if-eqz v0, :cond_1c

    const-string v0, ", logistics_description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->logistics_description:Lshop/data/proto/LogisticsDescriptionModule;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1c
    iget-object v0, p0, Lshop/data/proto/Logistic;->order_cut_off_notice:Lshop/data/proto/LogisticLinkRichText;

    if-eqz v0, :cond_1d

    const-string v0, ", order_cut_off_notice="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->order_cut_off_notice:Lshop/data/proto/LogisticLinkRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v0, p0, Lshop/data/proto/Logistic;->transit_delivery_min_days:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    const-string v0, ", transit_delivery_min_days="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->transit_delivery_min_days:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1e
    iget-object v0, p0, Lshop/data/proto/Logistic;->transit_delivery_max_days:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    const-string v0, ", transit_delivery_max_days="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->transit_delivery_max_days:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1f
    iget-object v0, p0, Lshop/data/proto/Logistic;->leadtime_display_strategy:Lshop/data/proto/LeadtimeDisplayStrategy;

    if-eqz v0, :cond_20

    const-string v0, ", leadtime_display_strategy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->leadtime_display_strategy:Lshop/data/proto/LeadtimeDisplayStrategy;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_20
    iget-object v0, p0, Lshop/data/proto/Logistic;->cod_available:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    const-string v0, ", cod_available="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->cod_available:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_21
    iget-object v0, p0, Lshop/data/proto/Logistic;->lead_time_tag_type:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, ", lead_time_tag_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->lead_time_tag_type:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_22
    iget-object v0, p0, Lshop/data/proto/Logistic;->logistics_labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, ", logistics_labels="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/Logistic;->logistics_labels:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_23
    const/4 v2, 0x2

    const-string v1, "Logistic{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
