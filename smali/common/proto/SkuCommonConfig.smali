.class public final Lcommon/proto/SkuCommonConfig;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/SkuCommonConfig;",
        "LX/00YK;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/SkuCommonConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public apple_pay_express_button_area_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public big_image_mode_by_default:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xb
    .end annotation
.end field

.field public default_unselected_quantity:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x8
    .end annotation
.end field

.field public is_quantity_editable:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x7
    .end annotation
.end field

.field public is_use_new_component:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xa
    .end annotation
.end field

.field public is_use_sku_size_new_style:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xc
    .end annotation
.end field

.field public is_with_default_sku:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x5
    .end annotation
.end field

.field public pdp_button_area_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public pdp_promotion_items:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PdpPromotionItemList#ADAPTER"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcommon/proto/PdpPromotionItemList;",
            ">;"
        }
    .end annotation
.end field

.field public sale_prop_unavailable_info_id:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x4
    .end annotation
.end field

.field public sku_common_texts:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.SkuCommonText#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/SkuCommonText;",
            ">;"
        }
    .end annotation
.end field

.field public unavailable_info_list:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.UnavailableInfoEntry#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/UnavailableInfoEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00YJ;

    invoke-direct {v0}, LX/00YJ;-><init>()V

    sput-object v0, Lcommon/proto/SkuCommonConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcommon/proto/SkuCommonText;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcommon/proto/PdpPromotionItemList;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/UnavailableInfoEntry;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    sget-object v13, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcommon/proto/SkuCommonConfig;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcommon/proto/SkuCommonText;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcommon/proto/PdpPromotionItemList;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/UnavailableInfoEntry;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/SkuCommonConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p13}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    const-string v0, "sku_common_texts"

    invoke-static {v0, p1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/SkuCommonConfig;->sku_common_texts:Ljava/util/List;

    const-string v0, "pdp_promotion_items"

    invoke-static {v0, p2}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/SkuCommonConfig;->pdp_promotion_items:Ljava/util/Map;

    const-string v0, "unavailable_info_list"

    invoke-static {v0, p3}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/SkuCommonConfig;->unavailable_info_list:Ljava/util/List;

    iput-object p4, p0, Lcommon/proto/SkuCommonConfig;->sale_prop_unavailable_info_id:Ljava/lang/Integer;

    iput-object p5, p0, Lcommon/proto/SkuCommonConfig;->is_with_default_sku:Ljava/lang/Boolean;

    iput-object p6, p0, Lcommon/proto/SkuCommonConfig;->pdp_button_area_id:Ljava/lang/String;

    iput-object p7, p0, Lcommon/proto/SkuCommonConfig;->is_quantity_editable:Ljava/lang/Boolean;

    iput-object p8, p0, Lcommon/proto/SkuCommonConfig;->default_unselected_quantity:Ljava/lang/Integer;

    iput-object p9, p0, Lcommon/proto/SkuCommonConfig;->apple_pay_express_button_area_id:Ljava/lang/String;

    iput-object p10, p0, Lcommon/proto/SkuCommonConfig;->is_use_new_component:Ljava/lang/Boolean;

    iput-object p11, p0, Lcommon/proto/SkuCommonConfig;->big_image_mode_by_default:Ljava/lang/Boolean;

    iput-object p12, p0, Lcommon/proto/SkuCommonConfig;->is_use_sku_size_new_style:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/SkuCommonConfig;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/SkuCommonConfig;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCommonConfig;->sku_common_texts:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/SkuCommonConfig;->sku_common_texts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCommonConfig;->pdp_promotion_items:Ljava/util/Map;

    iget-object v0, p1, Lcommon/proto/SkuCommonConfig;->pdp_promotion_items:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCommonConfig;->unavailable_info_list:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/SkuCommonConfig;->unavailable_info_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCommonConfig;->sale_prop_unavailable_info_id:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/SkuCommonConfig;->sale_prop_unavailable_info_id:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCommonConfig;->is_with_default_sku:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/SkuCommonConfig;->is_with_default_sku:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCommonConfig;->pdp_button_area_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCommonConfig;->pdp_button_area_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCommonConfig;->is_quantity_editable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/SkuCommonConfig;->is_quantity_editable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCommonConfig;->default_unselected_quantity:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/SkuCommonConfig;->default_unselected_quantity:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCommonConfig;->apple_pay_express_button_area_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCommonConfig;->apple_pay_express_button_area_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCommonConfig;->is_use_new_component:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/SkuCommonConfig;->is_use_new_component:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCommonConfig;->big_image_mode_by_default:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/SkuCommonConfig;->big_image_mode_by_default:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCommonConfig;->is_use_sku_size_new_style:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/SkuCommonConfig;->is_use_sku_size_new_style:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->sku_common_texts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->pdp_promotion_items:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->unavailable_info_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->sale_prop_unavailable_info_id:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->is_with_default_sku:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->pdp_button_area_id:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->is_quantity_editable:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->default_unselected_quantity:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->apple_pay_express_button_area_id:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->is_use_new_component:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->big_image_mode_by_default:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->is_use_sku_size_new_style:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

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

.method public newBuilder()LX/00YK;
    .locals 3

    new-instance v2, LX/00YK;

    invoke-direct {v2}, LX/00YK;-><init>()V

    const-string v1, "sku_common_texts"

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->sku_common_texts:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00YK;->LIZLLL:Ljava/util/List;

    const-string v1, "pdp_promotion_items"

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->pdp_promotion_items:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/00YK;->LJ:Ljava/util/Map;

    const-string v1, "unavailable_info_list"

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->unavailable_info_list:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00YK;->LJFF:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->sale_prop_unavailable_info_id:Ljava/lang/Integer;

    iput-object v0, v2, LX/00YK;->LJI:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->is_with_default_sku:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00YK;->LJII:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->pdp_button_area_id:Ljava/lang/String;

    iput-object v0, v2, LX/00YK;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->is_quantity_editable:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00YK;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->default_unselected_quantity:Ljava/lang/Integer;

    iput-object v0, v2, LX/00YK;->LJIIJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->apple_pay_express_button_area_id:Ljava/lang/String;

    iput-object v0, v2, LX/00YK;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->is_use_new_component:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00YK;->LJIIL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->big_image_mode_by_default:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00YK;->LJIILIIL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->is_use_sku_size_new_style:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00YK;->LJIILJJIL:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/SkuCommonConfig;->newBuilder()LX/00YK;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->sku_common_texts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", sku_common_texts="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->sku_common_texts:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->pdp_promotion_items:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ", pdp_promotion_items="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->pdp_promotion_items:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->unavailable_info_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ", unavailable_info_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->unavailable_info_list:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->sale_prop_unavailable_info_id:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, ", sale_prop_unavailable_info_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->sale_prop_unavailable_info_id:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->is_with_default_sku:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v0, ", is_with_default_sku="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->is_with_default_sku:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->pdp_button_area_id:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", pdp_button_area_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->pdp_button_area_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->is_quantity_editable:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, ", is_quantity_editable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->is_quantity_editable:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->default_unselected_quantity:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v0, ", default_unselected_quantity="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->default_unselected_quantity:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->apple_pay_express_button_area_id:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", apple_pay_express_button_area_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->apple_pay_express_button_area_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->is_use_new_component:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const-string v0, ", is_use_new_component="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->is_use_new_component:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->big_image_mode_by_default:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const-string v0, ", big_image_mode_by_default="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->big_image_mode_by_default:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->is_use_sku_size_new_style:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    const-string v0, ", is_use_sku_size_new_style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCommonConfig;->is_use_sku_size_new_style:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    const/4 v2, 0x2

    const-string v1, "SkuCommonConfig{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
