.class public final Lshop/data/proto/BonusInfo;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/BonusInfo;",
        "LX/00em;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/BonusInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public additional:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public additional_notice:Lcommon/proto/ECRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichText#ADAPTER"
        tag = 0x11
    .end annotation
.end field

.field public animation_icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0xc
    .end annotation
.end field

.field public bonus_title:Lcommon/proto/ECRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichText#ADAPTER"
        tag = 0x10
    .end annotation
.end field

.field public da_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xff
    .end annotation
.end field

.field public discount_brief:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.PromotionDiscountBrief#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/PromotionDiscountBrief;",
            ">;"
        }
    .end annotation
.end field

.field public discount_brief_style:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xb
    .end annotation
.end field

.field public earn_bonus_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xd
    .end annotation
.end field

.field public non_redeem_reason:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public popup_layer_detail_info:Lshop/data/proto/PopupLayerDetailInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.PopupLayerDetailInfo#ADAPTER"
        tag = 0xf
    .end annotation
.end field

.field public popup_tip:Lshop/data/proto/PopupTip;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.PopupTip#ADAPTER"
        tag = 0xe
    .end annotation
.end field

.field public redeem_amount:Lcommon/proto/ColorText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ColorText#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public redeem_amount_value:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public redeem_can_be_used:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x4
    .end annotation
.end field

.field public redeem_icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public redeem_info:Lcommon/proto/ExceptionUX;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ExceptionUX#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public redeem_title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public use_bonus_redeem:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00el;

    invoke-direct {v0}, LX/00el;-><init>()V

    sput-object v0, Lshop/data/proto/BonusInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcommon/proto/Icon;Ljava/lang/String;Lcommon/proto/ColorText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcommon/proto/ExceptionUX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcommon/proto/Icon;Ljava/lang/String;Lshop/data/proto/PopupTip;Lshop/data/proto/PopupLayerDetailInfo;Lcommon/proto/ECRichText;Lcommon/proto/ECRichText;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcommon/proto/Icon;",
            "Ljava/lang/String;",
            "Lcommon/proto/ColorText;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcommon/proto/ExceptionUX;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lshop/data/proto/PromotionDiscountBrief;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/Icon;",
            "Ljava/lang/String;",
            "Lshop/data/proto/PopupTip;",
            "Lshop/data/proto/PopupLayerDetailInfo;",
            "Lcommon/proto/ECRichText;",
            "Lcommon/proto/ECRichText;",
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

    invoke-direct/range {v0 .. v19}, Lshop/data/proto/BonusInfo;-><init>(Lcommon/proto/Icon;Ljava/lang/String;Lcommon/proto/ColorText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcommon/proto/ExceptionUX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcommon/proto/Icon;Ljava/lang/String;Lshop/data/proto/PopupTip;Lshop/data/proto/PopupLayerDetailInfo;Lcommon/proto/ECRichText;Lcommon/proto/ECRichText;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcommon/proto/Icon;Ljava/lang/String;Lcommon/proto/ColorText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcommon/proto/ExceptionUX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcommon/proto/Icon;Ljava/lang/String;Lshop/data/proto/PopupTip;Lshop/data/proto/PopupLayerDetailInfo;Lcommon/proto/ECRichText;Lcommon/proto/ECRichText;Ljava/lang/String;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcommon/proto/Icon;",
            "Ljava/lang/String;",
            "Lcommon/proto/ColorText;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcommon/proto/ExceptionUX;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lshop/data/proto/PromotionDiscountBrief;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/Icon;",
            "Ljava/lang/String;",
            "Lshop/data/proto/PopupTip;",
            "Lshop/data/proto/PopupLayerDetailInfo;",
            "Lcommon/proto/ECRichText;",
            "Lcommon/proto/ECRichText;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lshop/data/proto/BonusInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p19

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/data/proto/BonusInfo;->redeem_icon:Lcommon/proto/Icon;

    iput-object p2, p0, Lshop/data/proto/BonusInfo;->redeem_title:Ljava/lang/String;

    iput-object p3, p0, Lshop/data/proto/BonusInfo;->redeem_amount:Lcommon/proto/ColorText;

    iput-object p4, p0, Lshop/data/proto/BonusInfo;->redeem_can_be_used:Ljava/lang/Boolean;

    iput-object p5, p0, Lshop/data/proto/BonusInfo;->use_bonus_redeem:Ljava/lang/Boolean;

    iput-object p6, p0, Lshop/data/proto/BonusInfo;->non_redeem_reason:Ljava/lang/String;

    iput-object p7, p0, Lshop/data/proto/BonusInfo;->redeem_info:Lcommon/proto/ExceptionUX;

    iput-object p8, p0, Lshop/data/proto/BonusInfo;->redeem_amount_value:Ljava/lang/String;

    iput-object p9, p0, Lshop/data/proto/BonusInfo;->additional:Ljava/lang/String;

    const-string v0, "discount_brief"

    invoke-static {v0, p10}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/BonusInfo;->discount_brief:Ljava/util/List;

    iput-object p11, p0, Lshop/data/proto/BonusInfo;->discount_brief_style:Ljava/lang/Integer;

    iput-object p12, p0, Lshop/data/proto/BonusInfo;->animation_icon:Lcommon/proto/Icon;

    iput-object p13, p0, Lshop/data/proto/BonusInfo;->earn_bonus_text:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lshop/data/proto/BonusInfo;->popup_tip:Lshop/data/proto/PopupTip;

    move-object/from16 v0, p15

    iput-object v0, p0, Lshop/data/proto/BonusInfo;->popup_layer_detail_info:Lshop/data/proto/PopupLayerDetailInfo;

    move-object/from16 v0, p16

    iput-object v0, p0, Lshop/data/proto/BonusInfo;->bonus_title:Lcommon/proto/ECRichText;

    move-object/from16 v0, p17

    iput-object v0, p0, Lshop/data/proto/BonusInfo;->additional_notice:Lcommon/proto/ECRichText;

    move-object/from16 v0, p18

    iput-object v0, p0, Lshop/data/proto/BonusInfo;->da_info:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/BonusInfo;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/BonusInfo;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BonusInfo;->redeem_icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lshop/data/proto/BonusInfo;->redeem_icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BonusInfo;->redeem_title:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/BonusInfo;->redeem_title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BonusInfo;->redeem_amount:Lcommon/proto/ColorText;

    iget-object v0, p1, Lshop/data/proto/BonusInfo;->redeem_amount:Lcommon/proto/ColorText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BonusInfo;->redeem_can_be_used:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/BonusInfo;->redeem_can_be_used:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BonusInfo;->use_bonus_redeem:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/BonusInfo;->use_bonus_redeem:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BonusInfo;->non_redeem_reason:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/BonusInfo;->non_redeem_reason:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BonusInfo;->redeem_info:Lcommon/proto/ExceptionUX;

    iget-object v0, p1, Lshop/data/proto/BonusInfo;->redeem_info:Lcommon/proto/ExceptionUX;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BonusInfo;->redeem_amount_value:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/BonusInfo;->redeem_amount_value:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BonusInfo;->additional:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/BonusInfo;->additional:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BonusInfo;->discount_brief:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/BonusInfo;->discount_brief:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BonusInfo;->discount_brief_style:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/BonusInfo;->discount_brief_style:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BonusInfo;->animation_icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lshop/data/proto/BonusInfo;->animation_icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BonusInfo;->earn_bonus_text:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/BonusInfo;->earn_bonus_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BonusInfo;->popup_tip:Lshop/data/proto/PopupTip;

    iget-object v0, p1, Lshop/data/proto/BonusInfo;->popup_tip:Lshop/data/proto/PopupTip;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BonusInfo;->popup_layer_detail_info:Lshop/data/proto/PopupLayerDetailInfo;

    iget-object v0, p1, Lshop/data/proto/BonusInfo;->popup_layer_detail_info:Lshop/data/proto/PopupLayerDetailInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BonusInfo;->bonus_title:Lcommon/proto/ECRichText;

    iget-object v0, p1, Lshop/data/proto/BonusInfo;->bonus_title:Lcommon/proto/ECRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BonusInfo;->additional_notice:Lcommon/proto/ECRichText;

    iget-object v0, p1, Lshop/data/proto/BonusInfo;->additional_notice:Lcommon/proto/ECRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BonusInfo;->da_info:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/BonusInfo;->da_info:Ljava/lang/String;

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

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->redeem_icon:Lcommon/proto/Icon;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->redeem_title:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->redeem_amount:Lcommon/proto/ColorText;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcommon/proto/ColorText;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->redeem_can_be_used:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->use_bonus_redeem:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->non_redeem_reason:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->redeem_info:Lcommon/proto/ExceptionUX;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcommon/proto/ExceptionUX;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->redeem_amount_value:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->additional:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->discount_brief:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->discount_brief_style:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->animation_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->earn_bonus_text:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->popup_tip:Lshop/data/proto/PopupTip;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lshop/data/proto/PopupTip;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->popup_layer_detail_info:Lshop/data/proto/PopupLayerDetailInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lshop/data/proto/PopupLayerDetailInfo;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->bonus_title:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcommon/proto/ECRichText;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->additional_notice:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcommon/proto/ECRichText;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->da_info:Ljava/lang/String;

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

.method public newBuilder()LX/00em;
    .locals 3

    new-instance v2, LX/00em;

    invoke-direct {v2}, LX/00em;-><init>()V

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->redeem_icon:Lcommon/proto/Icon;

    iput-object v0, v2, LX/00em;->LIZLLL:Lcommon/proto/Icon;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->redeem_title:Ljava/lang/String;

    iput-object v0, v2, LX/00em;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->redeem_amount:Lcommon/proto/ColorText;

    iput-object v0, v2, LX/00em;->LJFF:Lcommon/proto/ColorText;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->redeem_can_be_used:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00em;->LJI:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->use_bonus_redeem:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00em;->LJII:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->non_redeem_reason:Ljava/lang/String;

    iput-object v0, v2, LX/00em;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->redeem_info:Lcommon/proto/ExceptionUX;

    iput-object v0, v2, LX/00em;->LJIIIZ:Lcommon/proto/ExceptionUX;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->redeem_amount_value:Ljava/lang/String;

    iput-object v0, v2, LX/00em;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->additional:Ljava/lang/String;

    iput-object v0, v2, LX/00em;->LJIIJJI:Ljava/lang/String;

    const-string v1, "discount_brief"

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->discount_brief:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00em;->LJIIL:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->discount_brief_style:Ljava/lang/Integer;

    iput-object v0, v2, LX/00em;->LJIILIIL:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->animation_icon:Lcommon/proto/Icon;

    iput-object v0, v2, LX/00em;->LJIILJJIL:Lcommon/proto/Icon;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->earn_bonus_text:Ljava/lang/String;

    iput-object v0, v2, LX/00em;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->popup_tip:Lshop/data/proto/PopupTip;

    iput-object v0, v2, LX/00em;->LJIILLIIL:Lshop/data/proto/PopupTip;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->popup_layer_detail_info:Lshop/data/proto/PopupLayerDetailInfo;

    iput-object v0, v2, LX/00em;->LJIIZILJ:Lshop/data/proto/PopupLayerDetailInfo;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->bonus_title:Lcommon/proto/ECRichText;

    iput-object v0, v2, LX/00em;->LJIJ:Lcommon/proto/ECRichText;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->additional_notice:Lcommon/proto/ECRichText;

    iput-object v0, v2, LX/00em;->LJIJI:Lcommon/proto/ECRichText;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->da_info:Ljava/lang/String;

    iput-object v0, v2, LX/00em;->LJIJJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/BonusInfo;->newBuilder()LX/00em;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->redeem_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_0

    const-string v0, ", redeem_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->redeem_icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/BonusInfo;->redeem_title:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", redeem_title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->redeem_title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/BonusInfo;->redeem_amount:Lcommon/proto/ColorText;

    if-eqz v0, :cond_2

    const-string v0, ", redeem_amount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->redeem_amount:Lcommon/proto/ColorText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/data/proto/BonusInfo;->redeem_can_be_used:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v0, ", redeem_can_be_used="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->redeem_can_be_used:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/data/proto/BonusInfo;->use_bonus_redeem:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v0, ", use_bonus_redeem="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->use_bonus_redeem:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/data/proto/BonusInfo;->non_redeem_reason:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", non_redeem_reason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->non_redeem_reason:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/data/proto/BonusInfo;->redeem_info:Lcommon/proto/ExceptionUX;

    if-eqz v0, :cond_6

    const-string v0, ", redeem_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->redeem_info:Lcommon/proto/ExceptionUX;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lshop/data/proto/BonusInfo;->redeem_amount_value:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", redeem_amount_value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->redeem_amount_value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lshop/data/proto/BonusInfo;->additional:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", additional="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->additional:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lshop/data/proto/BonusInfo;->discount_brief:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ", discount_brief="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->discount_brief:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lshop/data/proto/BonusInfo;->discount_brief_style:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const-string v0, ", discount_brief_style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->discount_brief_style:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lshop/data/proto/BonusInfo;->animation_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_b

    const-string v0, ", animation_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->animation_icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lshop/data/proto/BonusInfo;->earn_bonus_text:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, ", earn_bonus_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->earn_bonus_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lshop/data/proto/BonusInfo;->popup_tip:Lshop/data/proto/PopupTip;

    if-eqz v0, :cond_d

    const-string v0, ", popup_tip="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->popup_tip:Lshop/data/proto/PopupTip;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lshop/data/proto/BonusInfo;->popup_layer_detail_info:Lshop/data/proto/PopupLayerDetailInfo;

    if-eqz v0, :cond_e

    const-string v0, ", popup_layer_detail_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->popup_layer_detail_info:Lshop/data/proto/PopupLayerDetailInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lshop/data/proto/BonusInfo;->bonus_title:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_f

    const-string v0, ", bonus_title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->bonus_title:Lcommon/proto/ECRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lshop/data/proto/BonusInfo;->additional_notice:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_10

    const-string v0, ", additional_notice="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->additional_notice:Lcommon/proto/ECRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lshop/data/proto/BonusInfo;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v0, ", da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BonusInfo;->da_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const/4 v2, 0x2

    const-string v1, "BonusInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
