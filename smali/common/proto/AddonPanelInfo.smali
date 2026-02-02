.class public final Lcommon/proto/AddonPanelInfo;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/AddonPanelInfo;",
        "LX/00gD;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/AddonPanelInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public addon_banner_info:Lcommon/proto/AddonBannerInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.AddonBannerInfo#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public addon_banner_infos:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.AddonBannerInfo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/AddonBannerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public addon_for_recommendation:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public addon_panel_scene:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xb
    .end annotation
.end field

.field public addon_panel_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x9
    .end annotation
.end field

.field public addon_promotion_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public addon_promotion_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1
    .end annotation
.end field

.field public amount_to_threshold:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public bcm_standard_events:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.BcmStandardEvent#ADAPTER"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xff
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcommon/proto/BcmStandardEvent;",
            ">;"
        }
    .end annotation
.end field

.field public claim_voucher_type_ids:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x14
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public content_stringify:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field public da_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public in_addon_progress:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x17
    .end annotation
.end field

.field public product_info_list:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.AddonPanelProductInfo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x16
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/AddonPanelProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public promotion_recommend_param:Lcommon/proto/PromotionRecommendParam;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PromotionRecommendParam#ADAPTER"
        tag = 0x15
    .end annotation
.end field

.field public top_banner_desc:Lcommon/proto/TopBannerDesc;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.TopBannerDesc#ADAPTER"
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00gC;

    invoke-direct {v0}, LX/00gC;-><init>()V

    sput-object v0, Lcommon/proto/AddonPanelInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcommon/proto/TopBannerDesc;Lcommon/proto/AddonBannerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcommon/proto/PromotionRecommendParam;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcommon/proto/TopBannerDesc;",
            "Lcommon/proto/AddonBannerInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/AddonBannerInfo;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcommon/proto/PromotionRecommendParam;",
            "Ljava/util/List<",
            "Lcommon/proto/AddonPanelProductInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcommon/proto/BcmStandardEvent;",
            ">;)V"
        }
    .end annotation

    sget-object v17, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    invoke-direct/range {v0 .. v17}, Lcommon/proto/AddonPanelInfo;-><init>(Ljava/lang/Integer;Lcommon/proto/TopBannerDesc;Lcommon/proto/AddonBannerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcommon/proto/PromotionRecommendParam;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcommon/proto/TopBannerDesc;Lcommon/proto/AddonBannerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcommon/proto/PromotionRecommendParam;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcommon/proto/TopBannerDesc;",
            "Lcommon/proto/AddonBannerInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/AddonBannerInfo;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcommon/proto/PromotionRecommendParam;",
            "Ljava/util/List<",
            "Lcommon/proto/AddonPanelProductInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcommon/proto/BcmStandardEvent;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/AddonPanelInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p17

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/AddonPanelInfo;->addon_promotion_type:Ljava/lang/Integer;

    iput-object p2, p0, Lcommon/proto/AddonPanelInfo;->top_banner_desc:Lcommon/proto/TopBannerDesc;

    iput-object p3, p0, Lcommon/proto/AddonPanelInfo;->addon_banner_info:Lcommon/proto/AddonBannerInfo;

    iput-object p4, p0, Lcommon/proto/AddonPanelInfo;->addon_promotion_info:Ljava/lang/String;

    iput-object p5, p0, Lcommon/proto/AddonPanelInfo;->addon_for_recommendation:Ljava/lang/String;

    iput-object p6, p0, Lcommon/proto/AddonPanelInfo;->da_info:Ljava/lang/String;

    iput-object p7, p0, Lcommon/proto/AddonPanelInfo;->amount_to_threshold:Ljava/lang/String;

    const-string v0, "addon_banner_infos"

    invoke-static {v0, p8}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/AddonPanelInfo;->addon_banner_infos:Ljava/util/List;

    iput-object p9, p0, Lcommon/proto/AddonPanelInfo;->addon_panel_type:Ljava/lang/Integer;

    iput-object p10, p0, Lcommon/proto/AddonPanelInfo;->content_stringify:Ljava/lang/String;

    iput-object p11, p0, Lcommon/proto/AddonPanelInfo;->addon_panel_scene:Ljava/lang/Integer;

    const-string v0, "claim_voucher_type_ids"

    invoke-static {v0, p12}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/AddonPanelInfo;->claim_voucher_type_ids:Ljava/util/List;

    iput-object p13, p0, Lcommon/proto/AddonPanelInfo;->promotion_recommend_param:Lcommon/proto/PromotionRecommendParam;

    const-string v0, "product_info_list"

    move-object/from16 v1, p14

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/AddonPanelInfo;->product_info_list:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcommon/proto/AddonPanelInfo;->in_addon_progress:Ljava/lang/Boolean;

    const-string v0, "bcm_standard_events"

    move-object/from16 v1, p16

    invoke-static {v0, v1}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/AddonPanelInfo;->bcm_standard_events:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/AddonPanelInfo;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/AddonPanelInfo;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/AddonPanelInfo;->addon_promotion_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/AddonPanelInfo;->addon_promotion_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/AddonPanelInfo;->top_banner_desc:Lcommon/proto/TopBannerDesc;

    iget-object v0, p1, Lcommon/proto/AddonPanelInfo;->top_banner_desc:Lcommon/proto/TopBannerDesc;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/AddonPanelInfo;->addon_banner_info:Lcommon/proto/AddonBannerInfo;

    iget-object v0, p1, Lcommon/proto/AddonPanelInfo;->addon_banner_info:Lcommon/proto/AddonBannerInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/AddonPanelInfo;->addon_promotion_info:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/AddonPanelInfo;->addon_promotion_info:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/AddonPanelInfo;->addon_for_recommendation:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/AddonPanelInfo;->addon_for_recommendation:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/AddonPanelInfo;->da_info:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/AddonPanelInfo;->da_info:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/AddonPanelInfo;->amount_to_threshold:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/AddonPanelInfo;->amount_to_threshold:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/AddonPanelInfo;->addon_banner_infos:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/AddonPanelInfo;->addon_banner_infos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/AddonPanelInfo;->addon_panel_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/AddonPanelInfo;->addon_panel_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/AddonPanelInfo;->content_stringify:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/AddonPanelInfo;->content_stringify:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/AddonPanelInfo;->addon_panel_scene:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/AddonPanelInfo;->addon_panel_scene:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/AddonPanelInfo;->claim_voucher_type_ids:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/AddonPanelInfo;->claim_voucher_type_ids:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/AddonPanelInfo;->promotion_recommend_param:Lcommon/proto/PromotionRecommendParam;

    iget-object v0, p1, Lcommon/proto/AddonPanelInfo;->promotion_recommend_param:Lcommon/proto/PromotionRecommendParam;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/AddonPanelInfo;->product_info_list:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/AddonPanelInfo;->product_info_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/AddonPanelInfo;->in_addon_progress:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/AddonPanelInfo;->in_addon_progress:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/AddonPanelInfo;->bcm_standard_events:Ljava/util/Map;

    iget-object v0, p1, Lcommon/proto/AddonPanelInfo;->bcm_standard_events:Ljava/util/Map;

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

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->addon_promotion_type:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->top_banner_desc:Lcommon/proto/TopBannerDesc;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcommon/proto/TopBannerDesc;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->addon_banner_info:Lcommon/proto/AddonBannerInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcommon/proto/AddonBannerInfo;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->addon_promotion_info:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->addon_for_recommendation:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->amount_to_threshold:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->addon_banner_infos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->addon_panel_type:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->content_stringify:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->addon_panel_scene:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->claim_voucher_type_ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->promotion_recommend_param:Lcommon/proto/PromotionRecommendParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcommon/proto/PromotionRecommendParam;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->product_info_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->in_addon_progress:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->bcm_standard_events:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_a

    :cond_3
    const/4 v0, 0x0

    goto :goto_9

    :cond_4
    const/4 v0, 0x0

    goto :goto_8

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/00gD;
    .locals 3

    new-instance v2, LX/00gD;

    invoke-direct {v2}, LX/00gD;-><init>()V

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->addon_promotion_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00gD;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->top_banner_desc:Lcommon/proto/TopBannerDesc;

    iput-object v0, v2, LX/00gD;->LJ:Lcommon/proto/TopBannerDesc;

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->addon_banner_info:Lcommon/proto/AddonBannerInfo;

    iput-object v0, v2, LX/00gD;->LJFF:Lcommon/proto/AddonBannerInfo;

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->addon_promotion_info:Ljava/lang/String;

    iput-object v0, v2, LX/00gD;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->addon_for_recommendation:Ljava/lang/String;

    iput-object v0, v2, LX/00gD;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->da_info:Ljava/lang/String;

    iput-object v0, v2, LX/00gD;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->amount_to_threshold:Ljava/lang/String;

    iput-object v0, v2, LX/00gD;->LJIIIZ:Ljava/lang/String;

    const-string v1, "addon_banner_infos"

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->addon_banner_infos:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00gD;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->addon_panel_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00gD;->LJIIJJI:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->content_stringify:Ljava/lang/String;

    iput-object v0, v2, LX/00gD;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->addon_panel_scene:Ljava/lang/Integer;

    iput-object v0, v2, LX/00gD;->LJIILIIL:Ljava/lang/Integer;

    const-string v1, "claim_voucher_type_ids"

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->claim_voucher_type_ids:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00gD;->LJIILJJIL:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->promotion_recommend_param:Lcommon/proto/PromotionRecommendParam;

    iput-object v0, v2, LX/00gD;->LJIILL:Lcommon/proto/PromotionRecommendParam;

    const-string v1, "product_info_list"

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->product_info_list:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00gD;->LJIILLIIL:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->in_addon_progress:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00gD;->LJIIZILJ:Ljava/lang/Boolean;

    const-string v1, "bcm_standard_events"

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->bcm_standard_events:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/00gD;->LJIJ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/AddonPanelInfo;->newBuilder()LX/00gD;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->addon_promotion_type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, ", addon_promotion_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->addon_promotion_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->top_banner_desc:Lcommon/proto/TopBannerDesc;

    if-eqz v0, :cond_1

    const-string v0, ", top_banner_desc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->top_banner_desc:Lcommon/proto/TopBannerDesc;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->addon_banner_info:Lcommon/proto/AddonBannerInfo;

    if-eqz v0, :cond_2

    const-string v0, ", addon_banner_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->addon_banner_info:Lcommon/proto/AddonBannerInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->addon_promotion_info:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", addon_promotion_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->addon_promotion_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->addon_for_recommendation:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", addon_for_recommendation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->addon_for_recommendation:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->da_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->amount_to_threshold:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", amount_to_threshold="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->amount_to_threshold:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->addon_banner_infos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ", addon_banner_infos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->addon_banner_infos:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->addon_panel_type:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const-string v0, ", addon_panel_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->addon_panel_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->content_stringify:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, ", content_stringify="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->content_stringify:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->addon_panel_scene:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const-string v0, ", addon_panel_scene="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->addon_panel_scene:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->claim_voucher_type_ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ", claim_voucher_type_ids="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->claim_voucher_type_ids:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->promotion_recommend_param:Lcommon/proto/PromotionRecommendParam;

    if-eqz v0, :cond_c

    const-string v0, ", promotion_recommend_param="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->promotion_recommend_param:Lcommon/proto/PromotionRecommendParam;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->product_info_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ", product_info_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->product_info_list:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->in_addon_progress:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    const-string v0, ", in_addon_progress="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->in_addon_progress:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->bcm_standard_events:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, ", bcm_standard_events="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/AddonPanelInfo;->bcm_standard_events:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    const/4 v2, 0x2

    const-string v1, "AddonPanelInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
