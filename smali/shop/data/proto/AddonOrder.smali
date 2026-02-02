.class public final Lshop/data/proto/AddonOrder;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/AddonOrder;",
        "LX/00b1;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/AddonOrder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public addon_display_product_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xe
    .end annotation
.end field

.field public addon_order_button:Lshop/data/proto/AddonOrderButton;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.AddonOrderButton#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public addon_order_title:Lcommon/proto/ECRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichText#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public addon_scene:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xa
    .end annotation
.end field

.field public addon_sku_to_main_order:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.AddonSkuMainOrder#ADAPTER"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lshop/data/proto/AddonSkuMainOrder;",
            ">;"
        }
    .end annotation
.end field

.field public addon_title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public addon_ui_config:Lshop/data/proto/AddonUIConfig;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.AddonUIConfig#ADAPTER"
        tag = 0xc
    .end annotation
.end field

.field public da_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public filtered_sku_list:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public is_selected:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public notice:Lshop/data/proto/AddonNotice;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.AddonNotice#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public packed_skus:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.SkuCard#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/SkuCard;",
            ">;"
        }
    .end annotation
.end field

.field public recommend_scene:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field

.field public recommend_session_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xf
    .end annotation
.end field

.field public type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x4
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00b0;

    invoke-direct {v0}, LX/00b0;-><init>()V

    sput-object v0, Lshop/data/proto/AddonOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Lshop/data/proto/AddonNotice;Ljava/util/List;Ljava/lang/String;Lcommon/proto/ECRichText;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lshop/data/proto/AddonUIConfig;Lshop/data/proto/AddonOrderButton;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcommon/proto/SkuCard;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lshop/data/proto/AddonNotice;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcommon/proto/ECRichText;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lshop/data/proto/AddonSkuMainOrder;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lshop/data/proto/AddonUIConfig;",
            "Lshop/data/proto/AddonOrderButton;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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

    invoke-direct/range {v0 .. v16}, Lshop/data/proto/AddonOrder;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Lshop/data/proto/AddonNotice;Ljava/util/List;Ljava/lang/String;Lcommon/proto/ECRichText;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lshop/data/proto/AddonUIConfig;Lshop/data/proto/AddonOrderButton;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Lshop/data/proto/AddonNotice;Ljava/util/List;Ljava/lang/String;Lcommon/proto/ECRichText;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lshop/data/proto/AddonUIConfig;Lshop/data/proto/AddonOrderButton;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcommon/proto/SkuCard;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lshop/data/proto/AddonNotice;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcommon/proto/ECRichText;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lshop/data/proto/AddonSkuMainOrder;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lshop/data/proto/AddonUIConfig;",
            "Lshop/data/proto/AddonOrderButton;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lshop/data/proto/AddonOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p16

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    const-string v0, "packed_skus"

    invoke-static {v0, p1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/AddonOrder;->packed_skus:Ljava/util/List;

    const-string v0, "is_selected"

    invoke-static {v0, p2}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/AddonOrder;->is_selected:Ljava/util/Map;

    iput-object p3, p0, Lshop/data/proto/AddonOrder;->addon_title:Ljava/lang/String;

    iput-object p4, p0, Lshop/data/proto/AddonOrder;->type:Ljava/lang/Integer;

    iput-object p5, p0, Lshop/data/proto/AddonOrder;->notice:Lshop/data/proto/AddonNotice;

    const-string v0, "filtered_sku_list"

    invoke-static {v0, p6}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/AddonOrder;->filtered_sku_list:Ljava/util/List;

    iput-object p7, p0, Lshop/data/proto/AddonOrder;->da_info:Ljava/lang/String;

    iput-object p8, p0, Lshop/data/proto/AddonOrder;->addon_order_title:Lcommon/proto/ECRichText;

    const-string v0, "addon_sku_to_main_order"

    invoke-static {v0, p9}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/AddonOrder;->addon_sku_to_main_order:Ljava/util/Map;

    iput-object p10, p0, Lshop/data/proto/AddonOrder;->addon_scene:Ljava/lang/Integer;

    iput-object p11, p0, Lshop/data/proto/AddonOrder;->recommend_scene:Ljava/lang/String;

    iput-object p12, p0, Lshop/data/proto/AddonOrder;->addon_ui_config:Lshop/data/proto/AddonUIConfig;

    iput-object p13, p0, Lshop/data/proto/AddonOrder;->addon_order_button:Lshop/data/proto/AddonOrderButton;

    move-object/from16 v0, p14

    iput-object v0, p0, Lshop/data/proto/AddonOrder;->addon_display_product_id:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lshop/data/proto/AddonOrder;->recommend_session_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/AddonOrder;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/AddonOrder;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/AddonOrder;->packed_skus:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/AddonOrder;->packed_skus:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/AddonOrder;->is_selected:Ljava/util/Map;

    iget-object v0, p1, Lshop/data/proto/AddonOrder;->is_selected:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/AddonOrder;->addon_title:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/AddonOrder;->addon_title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/AddonOrder;->type:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/AddonOrder;->type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/AddonOrder;->notice:Lshop/data/proto/AddonNotice;

    iget-object v0, p1, Lshop/data/proto/AddonOrder;->notice:Lshop/data/proto/AddonNotice;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/AddonOrder;->filtered_sku_list:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/AddonOrder;->filtered_sku_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/AddonOrder;->da_info:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/AddonOrder;->da_info:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/AddonOrder;->addon_order_title:Lcommon/proto/ECRichText;

    iget-object v0, p1, Lshop/data/proto/AddonOrder;->addon_order_title:Lcommon/proto/ECRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/AddonOrder;->addon_sku_to_main_order:Ljava/util/Map;

    iget-object v0, p1, Lshop/data/proto/AddonOrder;->addon_sku_to_main_order:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/AddonOrder;->addon_scene:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/AddonOrder;->addon_scene:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/AddonOrder;->recommend_scene:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/AddonOrder;->recommend_scene:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/AddonOrder;->addon_ui_config:Lshop/data/proto/AddonUIConfig;

    iget-object v0, p1, Lshop/data/proto/AddonOrder;->addon_ui_config:Lshop/data/proto/AddonUIConfig;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/AddonOrder;->addon_order_button:Lshop/data/proto/AddonOrderButton;

    iget-object v0, p1, Lshop/data/proto/AddonOrder;->addon_order_button:Lshop/data/proto/AddonOrderButton;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/AddonOrder;->addon_display_product_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/AddonOrder;->addon_display_product_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/AddonOrder;->recommend_session_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/AddonOrder;->recommend_session_id:Ljava/lang/String;

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

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->packed_skus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->is_selected:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->addon_title:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->notice:Lshop/data/proto/AddonNotice;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lshop/data/proto/AddonNotice;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->filtered_sku_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->addon_order_title:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcommon/proto/ECRichText;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->addon_sku_to_main_order:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->addon_scene:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->recommend_scene:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->addon_ui_config:Lshop/data/proto/AddonUIConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lshop/data/proto/AddonUIConfig;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->addon_order_button:Lshop/data/proto/AddonOrderButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lshop/data/proto/AddonOrderButton;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->addon_display_product_id:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->recommend_session_id:Ljava/lang/String;

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

    goto :goto_9

    :cond_3
    const/4 v0, 0x0

    goto :goto_8

    :cond_4
    const/4 v0, 0x0

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/00b1;
    .locals 3

    new-instance v2, LX/00b1;

    invoke-direct {v2}, LX/00b1;-><init>()V

    const-string v1, "packed_skus"

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->packed_skus:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00b1;->LIZLLL:Ljava/util/List;

    const-string v1, "is_selected"

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->is_selected:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/00b1;->LJ:Ljava/util/Map;

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->addon_title:Ljava/lang/String;

    iput-object v0, v2, LX/00b1;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00b1;->LJI:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->notice:Lshop/data/proto/AddonNotice;

    iput-object v0, v2, LX/00b1;->LJII:Lshop/data/proto/AddonNotice;

    const-string v1, "filtered_sku_list"

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->filtered_sku_list:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00b1;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->da_info:Ljava/lang/String;

    iput-object v0, v2, LX/00b1;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->addon_order_title:Lcommon/proto/ECRichText;

    iput-object v0, v2, LX/00b1;->LJIIJ:Lcommon/proto/ECRichText;

    const-string v1, "addon_sku_to_main_order"

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->addon_sku_to_main_order:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/00b1;->LJIIJJI:Ljava/util/Map;

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->addon_scene:Ljava/lang/Integer;

    iput-object v0, v2, LX/00b1;->LJIIL:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->recommend_scene:Ljava/lang/String;

    iput-object v0, v2, LX/00b1;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->addon_ui_config:Lshop/data/proto/AddonUIConfig;

    iput-object v0, v2, LX/00b1;->LJIILJJIL:Lshop/data/proto/AddonUIConfig;

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->addon_order_button:Lshop/data/proto/AddonOrderButton;

    iput-object v0, v2, LX/00b1;->LJIILL:Lshop/data/proto/AddonOrderButton;

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->addon_display_product_id:Ljava/lang/String;

    iput-object v0, v2, LX/00b1;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->recommend_session_id:Ljava/lang/String;

    iput-object v0, v2, LX/00b1;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/AddonOrder;->newBuilder()LX/00b1;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->packed_skus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", packed_skus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->packed_skus:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/AddonOrder;->is_selected:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ", is_selected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->is_selected:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/AddonOrder;->addon_title:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", addon_title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->addon_title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/data/proto/AddonOrder;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/data/proto/AddonOrder;->notice:Lshop/data/proto/AddonNotice;

    if-eqz v0, :cond_4

    const-string v0, ", notice="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->notice:Lshop/data/proto/AddonNotice;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/data/proto/AddonOrder;->filtered_sku_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ", filtered_sku_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->filtered_sku_list:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/data/proto/AddonOrder;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->da_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lshop/data/proto/AddonOrder;->addon_order_title:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_7

    const-string v0, ", addon_order_title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->addon_order_title:Lcommon/proto/ECRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lshop/data/proto/AddonOrder;->addon_sku_to_main_order:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ", addon_sku_to_main_order="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->addon_sku_to_main_order:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lshop/data/proto/AddonOrder;->addon_scene:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    const-string v0, ", addon_scene="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->addon_scene:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lshop/data/proto/AddonOrder;->recommend_scene:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, ", recommend_scene="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->recommend_scene:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lshop/data/proto/AddonOrder;->addon_ui_config:Lshop/data/proto/AddonUIConfig;

    if-eqz v0, :cond_b

    const-string v0, ", addon_ui_config="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->addon_ui_config:Lshop/data/proto/AddonUIConfig;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lshop/data/proto/AddonOrder;->addon_order_button:Lshop/data/proto/AddonOrderButton;

    if-eqz v0, :cond_c

    const-string v0, ", addon_order_button="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->addon_order_button:Lshop/data/proto/AddonOrderButton;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lshop/data/proto/AddonOrder;->addon_display_product_id:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, ", addon_display_product_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->addon_display_product_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lshop/data/proto/AddonOrder;->recommend_session_id:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v0, ", recommend_session_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/AddonOrder;->recommend_session_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const/4 v2, 0x2

    const-string v1, "AddonOrder{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
