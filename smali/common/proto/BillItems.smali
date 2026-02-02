.class public final Lcommon/proto/BillItems;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/BillItems;",
        "LX/00oJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/BillItems;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public da_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x17
    .end annotation
.end field

.field public group_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xd
    .end annotation
.end field

.field public has_divider:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x10
    .end annotation
.end field

.field public has_popup:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xf
    .end annotation
.end field

.field public has_pullup_sheet:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x13
    .end annotation
.end field

.field public item_explain:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public item_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public item_name_en:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x18
    .end annotation
.end field

.field public item_name_rich_text:Lcommon/proto/ECRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichText#ADAPTER"
        tag = 0x1a
    .end annotation
.end field

.field public item_original_price:Lcommon/proto/Price;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Price#ADAPTER"
        tag = 0x12
    .end annotation
.end field

.field public item_price:Lcommon/proto/Price;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Price#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public item_suffix:Lcommon/proto/BillItemSuffix;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.BillItemSuffix#ADAPTER"
        tag = 0x19
    .end annotation
.end field

.field public item_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public item_text_color:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x5
    .end annotation
.end field

.field public item_text_font:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x8
    .end annotation
.end field

.field public item_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1
    .end annotation
.end field

.field public logo:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public pop_up:Lcommon/proto/BillItemPopUp;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.BillItemPopUp#ADAPTER"
        tag = 0x65
    .end annotation
.end field

.field public popup_banner:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/Icon;",
            ">;"
        }
    .end annotation
.end field

.field public popup_button:Lcommon/proto/PopupButton;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PopupButton#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field public popup_explain:Lcommon/proto/ECRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichText#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public popup_style:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x16
    .end annotation
.end field

.field public pullup_sheet:Lcommon/proto/BillItemPullupSheet;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.BillItemPullupSheet#ADAPTER"
        tag = 0x66
    .end annotation
.end field

.field public pullup_sheet_icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0x14
    .end annotation
.end field

.field public rich_text_item_name:Lcommon/proto/ECRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichText#ADAPTER"
        tag = 0xc
    .end annotation
.end field

.field public sku_ids:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sub_items:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.BillItems#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/BillItems;",
            ">;"
        }
    .end annotation
.end field

.field public vertical_divider_style:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x15
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00oI;

    invoke-direct {v0}, LX/00oI;-><init>()V

    sput-object v0, Lcommon/proto/BillItems;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/Price;Lcommon/proto/Icon;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/ECRichText;Lcommon/proto/PopupButton;Lcommon/proto/ECRichText;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcommon/proto/Price;Ljava/lang/Boolean;Lcommon/proto/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/BillItemSuffix;Lcommon/proto/ECRichText;Lcommon/proto/BillItemPopUp;Lcommon/proto/BillItemPullupSheet;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcommon/proto/Price;",
            "Lcommon/proto/Icon;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/BillItems;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcommon/proto/ECRichText;",
            "Lcommon/proto/PopupButton;",
            "Lcommon/proto/ECRichText;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcommon/proto/Icon;",
            ">;",
            "Lcommon/proto/Price;",
            "Ljava/lang/Boolean;",
            "Lcommon/proto/Icon;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/BillItemSuffix;",
            "Lcommon/proto/ECRichText;",
            "Lcommon/proto/BillItemPopUp;",
            "Lcommon/proto/BillItemPullupSheet;",
            ")V"
        }
    .end annotation

    sget-object v29, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    invoke-direct/range {v0 .. v29}, Lcommon/proto/BillItems;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/Price;Lcommon/proto/Icon;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/ECRichText;Lcommon/proto/PopupButton;Lcommon/proto/ECRichText;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcommon/proto/Price;Ljava/lang/Boolean;Lcommon/proto/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/BillItemSuffix;Lcommon/proto/ECRichText;Lcommon/proto/BillItemPopUp;Lcommon/proto/BillItemPullupSheet;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/Price;Lcommon/proto/Icon;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/ECRichText;Lcommon/proto/PopupButton;Lcommon/proto/ECRichText;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcommon/proto/Price;Ljava/lang/Boolean;Lcommon/proto/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/BillItemSuffix;Lcommon/proto/ECRichText;Lcommon/proto/BillItemPopUp;Lcommon/proto/BillItemPullupSheet;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcommon/proto/Price;",
            "Lcommon/proto/Icon;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/BillItems;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcommon/proto/ECRichText;",
            "Lcommon/proto/PopupButton;",
            "Lcommon/proto/ECRichText;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcommon/proto/Icon;",
            ">;",
            "Lcommon/proto/Price;",
            "Ljava/lang/Boolean;",
            "Lcommon/proto/Icon;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/BillItemSuffix;",
            "Lcommon/proto/ECRichText;",
            "Lcommon/proto/BillItemPopUp;",
            "Lcommon/proto/BillItemPullupSheet;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/BillItems;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p29

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/BillItems;->item_type:Ljava/lang/Integer;

    iput-object p2, p0, Lcommon/proto/BillItems;->item_name:Ljava/lang/String;

    iput-object p3, p0, Lcommon/proto/BillItems;->item_price:Lcommon/proto/Price;

    iput-object p4, p0, Lcommon/proto/BillItems;->logo:Lcommon/proto/Icon;

    iput-object p5, p0, Lcommon/proto/BillItems;->item_text_color:Ljava/lang/Integer;

    iput-object p6, p0, Lcommon/proto/BillItems;->item_text:Ljava/lang/String;

    const-string v0, "sub_items"

    invoke-static {v0, p7}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/BillItems;->sub_items:Ljava/util/List;

    iput-object p8, p0, Lcommon/proto/BillItems;->item_text_font:Ljava/lang/Integer;

    iput-object p9, p0, Lcommon/proto/BillItems;->item_explain:Ljava/lang/String;

    iput-object p10, p0, Lcommon/proto/BillItems;->popup_explain:Lcommon/proto/ECRichText;

    iput-object p11, p0, Lcommon/proto/BillItems;->popup_button:Lcommon/proto/PopupButton;

    iput-object p12, p0, Lcommon/proto/BillItems;->rich_text_item_name:Lcommon/proto/ECRichText;

    iput-object p13, p0, Lcommon/proto/BillItems;->group_name:Ljava/lang/String;

    const-string v0, "sku_ids"

    move-object/from16 v1, p14

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/BillItems;->sku_ids:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcommon/proto/BillItems;->has_popup:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcommon/proto/BillItems;->has_divider:Ljava/lang/Boolean;

    const-string v0, "popup_banner"

    move-object/from16 v1, p17

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/BillItems;->popup_banner:Ljava/util/List;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcommon/proto/BillItems;->item_original_price:Lcommon/proto/Price;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcommon/proto/BillItems;->has_pullup_sheet:Ljava/lang/Boolean;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcommon/proto/BillItems;->pullup_sheet_icon:Lcommon/proto/Icon;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcommon/proto/BillItems;->vertical_divider_style:Ljava/lang/Integer;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcommon/proto/BillItems;->popup_style:Ljava/lang/Integer;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcommon/proto/BillItems;->da_info:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcommon/proto/BillItems;->item_name_en:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcommon/proto/BillItems;->item_suffix:Lcommon/proto/BillItemSuffix;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcommon/proto/BillItems;->item_name_rich_text:Lcommon/proto/ECRichText;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcommon/proto/BillItems;->pop_up:Lcommon/proto/BillItemPopUp;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcommon/proto/BillItems;->pullup_sheet:Lcommon/proto/BillItemPullupSheet;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/BillItems;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/BillItems;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItems;->item_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/BillItems;->item_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItems;->item_name:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/BillItems;->item_name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItems;->item_price:Lcommon/proto/Price;

    iget-object v0, p1, Lcommon/proto/BillItems;->item_price:Lcommon/proto/Price;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItems;->logo:Lcommon/proto/Icon;

    iget-object v0, p1, Lcommon/proto/BillItems;->logo:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItems;->item_text_color:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/BillItems;->item_text_color:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItems;->item_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/BillItems;->item_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItems;->sub_items:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/BillItems;->sub_items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItems;->item_text_font:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/BillItems;->item_text_font:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItems;->item_explain:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/BillItems;->item_explain:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItems;->popup_explain:Lcommon/proto/ECRichText;

    iget-object v0, p1, Lcommon/proto/BillItems;->popup_explain:Lcommon/proto/ECRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItems;->popup_button:Lcommon/proto/PopupButton;

    iget-object v0, p1, Lcommon/proto/BillItems;->popup_button:Lcommon/proto/PopupButton;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItems;->rich_text_item_name:Lcommon/proto/ECRichText;

    iget-object v0, p1, Lcommon/proto/BillItems;->rich_text_item_name:Lcommon/proto/ECRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItems;->group_name:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/BillItems;->group_name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItems;->sku_ids:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/BillItems;->sku_ids:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItems;->has_popup:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/BillItems;->has_popup:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItems;->has_divider:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/BillItems;->has_divider:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItems;->popup_banner:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/BillItems;->popup_banner:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItems;->item_original_price:Lcommon/proto/Price;

    iget-object v0, p1, Lcommon/proto/BillItems;->item_original_price:Lcommon/proto/Price;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItems;->has_pullup_sheet:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/BillItems;->has_pullup_sheet:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItems;->pullup_sheet_icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lcommon/proto/BillItems;->pullup_sheet_icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItems;->vertical_divider_style:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/BillItems;->vertical_divider_style:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItems;->popup_style:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/BillItems;->popup_style:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItems;->da_info:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/BillItems;->da_info:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItems;->item_name_en:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/BillItems;->item_name_en:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItems;->item_suffix:Lcommon/proto/BillItemSuffix;

    iget-object v0, p1, Lcommon/proto/BillItems;->item_suffix:Lcommon/proto/BillItemSuffix;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItems;->item_name_rich_text:Lcommon/proto/ECRichText;

    iget-object v0, p1, Lcommon/proto/BillItems;->item_name_rich_text:Lcommon/proto/ECRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItems;->pop_up:Lcommon/proto/BillItemPopUp;

    iget-object v0, p1, Lcommon/proto/BillItems;->pop_up:Lcommon/proto/BillItemPopUp;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillItems;->pullup_sheet:Lcommon/proto/BillItemPullupSheet;

    iget-object v0, p1, Lcommon/proto/BillItems;->pullup_sheet:Lcommon/proto/BillItemPullupSheet;

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

    iget-object v0, p0, Lcommon/proto/BillItems;->item_type:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillItems;->item_name:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillItems;->item_price:Lcommon/proto/Price;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcommon/proto/Price;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillItems;->logo:Lcommon/proto/Icon;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillItems;->item_text_color:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillItems;->item_text:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillItems;->sub_items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillItems;->item_text_font:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillItems;->item_explain:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillItems;->popup_explain:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcommon/proto/ECRichText;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillItems;->popup_button:Lcommon/proto/PopupButton;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcommon/proto/PopupButton;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillItems;->rich_text_item_name:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcommon/proto/ECRichText;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillItems;->group_name:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillItems;->sku_ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillItems;->has_popup:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillItems;->has_divider:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillItems;->popup_banner:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillItems;->item_original_price:Lcommon/proto/Price;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcommon/proto/Price;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillItems;->has_pullup_sheet:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillItems;->pullup_sheet_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillItems;->vertical_divider_style:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillItems;->popup_style:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillItems;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillItems;->item_name_en:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillItems;->item_suffix:Lcommon/proto/BillItemSuffix;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcommon/proto/BillItemSuffix;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillItems;->item_name_rich_text:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcommon/proto/ECRichText;->hashCode()I

    move-result v0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillItems;->pop_up:Lcommon/proto/BillItemPopUp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcommon/proto/BillItemPopUp;->hashCode()I

    move-result v0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillItems;->pullup_sheet:Lcommon/proto/BillItemPullupSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcommon/proto/BillItemPullupSheet;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_17

    :cond_3
    const/4 v0, 0x0

    goto :goto_16

    :cond_4
    const/4 v0, 0x0

    goto :goto_15

    :cond_5
    const/4 v0, 0x0

    goto :goto_14

    :cond_6
    const/4 v0, 0x0

    goto :goto_13

    :cond_7
    const/4 v0, 0x0

    goto :goto_12

    :cond_8
    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    const/4 v0, 0x0

    goto :goto_10

    :cond_a
    const/4 v0, 0x0

    goto :goto_f

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/00oJ;
    .locals 3

    new-instance v1, LX/00oJ;

    invoke-direct {v1}, LX/00oJ;-><init>()V

    iget-object v0, p0, Lcommon/proto/BillItems;->item_type:Ljava/lang/Integer;

    iput-object v0, v1, LX/00oJ;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/BillItems;->item_name:Ljava/lang/String;

    iput-object v0, v1, LX/00oJ;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/BillItems;->item_price:Lcommon/proto/Price;

    iput-object v0, v1, LX/00oJ;->LJFF:Lcommon/proto/Price;

    iget-object v0, p0, Lcommon/proto/BillItems;->logo:Lcommon/proto/Icon;

    iput-object v0, v1, LX/00oJ;->LJI:Lcommon/proto/Icon;

    iget-object v0, p0, Lcommon/proto/BillItems;->item_text_color:Ljava/lang/Integer;

    iput-object v0, v1, LX/00oJ;->LJII:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/BillItems;->item_text:Ljava/lang/String;

    iput-object v0, v1, LX/00oJ;->LJIIIIZZ:Ljava/lang/String;

    const-string v2, "sub_items"

    iget-object v0, p0, Lcommon/proto/BillItems;->sub_items:Ljava/util/List;

    invoke-static {v2, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/00oJ;->LJIIIZ:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/BillItems;->item_text_font:Ljava/lang/Integer;

    iput-object v0, v1, LX/00oJ;->LJIIJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/BillItems;->item_explain:Ljava/lang/String;

    iput-object v0, v1, LX/00oJ;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/BillItems;->popup_explain:Lcommon/proto/ECRichText;

    iput-object v0, v1, LX/00oJ;->LJIIL:Lcommon/proto/ECRichText;

    iget-object v0, p0, Lcommon/proto/BillItems;->popup_button:Lcommon/proto/PopupButton;

    iput-object v0, v1, LX/00oJ;->LJIILIIL:Lcommon/proto/PopupButton;

    iget-object v0, p0, Lcommon/proto/BillItems;->rich_text_item_name:Lcommon/proto/ECRichText;

    iput-object v0, v1, LX/00oJ;->LJIILJJIL:Lcommon/proto/ECRichText;

    iget-object v0, p0, Lcommon/proto/BillItems;->group_name:Ljava/lang/String;

    iput-object v0, v1, LX/00oJ;->LJIILL:Ljava/lang/String;

    const-string v2, "sku_ids"

    iget-object v0, p0, Lcommon/proto/BillItems;->sku_ids:Ljava/util/List;

    invoke-static {v2, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/00oJ;->LJIILLIIL:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/BillItems;->has_popup:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00oJ;->LJIIZILJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/BillItems;->has_divider:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00oJ;->LJIJ:Ljava/lang/Boolean;

    const-string v2, "popup_banner"

    iget-object v0, p0, Lcommon/proto/BillItems;->popup_banner:Ljava/util/List;

    invoke-static {v2, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/00oJ;->LJIJI:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/BillItems;->item_original_price:Lcommon/proto/Price;

    iput-object v0, v1, LX/00oJ;->LJIJJ:Lcommon/proto/Price;

    iget-object v0, p0, Lcommon/proto/BillItems;->has_pullup_sheet:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00oJ;->LJIJJLI:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/BillItems;->pullup_sheet_icon:Lcommon/proto/Icon;

    iput-object v0, v1, LX/00oJ;->LJIL:Lcommon/proto/Icon;

    iget-object v0, p0, Lcommon/proto/BillItems;->vertical_divider_style:Ljava/lang/Integer;

    iput-object v0, v1, LX/00oJ;->LJJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/BillItems;->popup_style:Ljava/lang/Integer;

    iput-object v0, v1, LX/00oJ;->LJJI:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/BillItems;->da_info:Ljava/lang/String;

    iput-object v0, v1, LX/00oJ;->LJJIFFI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/BillItems;->item_name_en:Ljava/lang/String;

    iput-object v0, v1, LX/00oJ;->LJJII:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/BillItems;->item_suffix:Lcommon/proto/BillItemSuffix;

    iput-object v0, v1, LX/00oJ;->LJJIII:Lcommon/proto/BillItemSuffix;

    iget-object v0, p0, Lcommon/proto/BillItems;->item_name_rich_text:Lcommon/proto/ECRichText;

    iput-object v0, v1, LX/00oJ;->LJJIIJ:Lcommon/proto/ECRichText;

    iget-object v0, p0, Lcommon/proto/BillItems;->pop_up:Lcommon/proto/BillItemPopUp;

    iput-object v0, v1, LX/00oJ;->LJJIIJZLJL:Lcommon/proto/BillItemPopUp;

    iget-object v0, p0, Lcommon/proto/BillItems;->pullup_sheet:Lcommon/proto/BillItemPullupSheet;

    iput-object v0, v1, LX/00oJ;->LJJIIZ:Lcommon/proto/BillItemPullupSheet;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/BillItems;->newBuilder()LX/00oJ;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/BillItems;->item_type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, ", item_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItems;->item_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/BillItems;->item_name:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", item_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItems;->item_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/BillItems;->item_price:Lcommon/proto/Price;

    if-eqz v0, :cond_2

    const-string v0, ", item_price="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItems;->item_price:Lcommon/proto/Price;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/BillItems;->logo:Lcommon/proto/Icon;

    if-eqz v0, :cond_3

    const-string v0, ", logo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItems;->logo:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/BillItems;->item_text_color:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, ", item_text_color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItems;->item_text_color:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/BillItems;->item_text:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", item_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItems;->item_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/BillItems;->sub_items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ", sub_items="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItems;->sub_items:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/BillItems;->item_text_font:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v0, ", item_text_font="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItems;->item_text_font:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/BillItems;->item_explain:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", item_explain="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItems;->item_explain:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcommon/proto/BillItems;->popup_explain:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_9

    const-string v0, ", popup_explain="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItems;->popup_explain:Lcommon/proto/ECRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcommon/proto/BillItems;->popup_button:Lcommon/proto/PopupButton;

    if-eqz v0, :cond_a

    const-string v0, ", popup_button="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItems;->popup_button:Lcommon/proto/PopupButton;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcommon/proto/BillItems;->rich_text_item_name:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_b

    const-string v0, ", rich_text_item_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItems;->rich_text_item_name:Lcommon/proto/ECRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcommon/proto/BillItems;->group_name:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, ", group_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItems;->group_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcommon/proto/BillItems;->sku_ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ", sku_ids="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItems;->sku_ids:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lcommon/proto/BillItems;->has_popup:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    const-string v0, ", has_popup="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItems;->has_popup:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lcommon/proto/BillItems;->has_divider:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    const-string v0, ", has_divider="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItems;->has_divider:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lcommon/proto/BillItems;->popup_banner:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, ", popup_banner="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItems;->popup_banner:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lcommon/proto/BillItems;->item_original_price:Lcommon/proto/Price;

    if-eqz v0, :cond_11

    const-string v0, ", item_original_price="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItems;->item_original_price:Lcommon/proto/Price;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lcommon/proto/BillItems;->has_pullup_sheet:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    const-string v0, ", has_pullup_sheet="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItems;->has_pullup_sheet:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lcommon/proto/BillItems;->pullup_sheet_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_13

    const-string v0, ", pullup_sheet_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItems;->pullup_sheet_icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, p0, Lcommon/proto/BillItems;->vertical_divider_style:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    const-string v0, ", vertical_divider_style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItems;->vertical_divider_style:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, p0, Lcommon/proto/BillItems;->popup_style:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    const-string v0, ", popup_style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItems;->popup_style:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, p0, Lcommon/proto/BillItems;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string v0, ", da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItems;->da_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, p0, Lcommon/proto/BillItems;->item_name_en:Ljava/lang/String;

    if-eqz v0, :cond_17

    const-string v0, ", item_name_en="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItems;->item_name_en:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v0, p0, Lcommon/proto/BillItems;->item_suffix:Lcommon/proto/BillItemSuffix;

    if-eqz v0, :cond_18

    const-string v0, ", item_suffix="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItems;->item_suffix:Lcommon/proto/BillItemSuffix;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v0, p0, Lcommon/proto/BillItems;->item_name_rich_text:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_19

    const-string v0, ", item_name_rich_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItems;->item_name_rich_text:Lcommon/proto/ECRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v0, p0, Lcommon/proto/BillItems;->pop_up:Lcommon/proto/BillItemPopUp;

    if-eqz v0, :cond_1a

    const-string v0, ", pop_up="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItems;->pop_up:Lcommon/proto/BillItemPopUp;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v0, p0, Lcommon/proto/BillItems;->pullup_sheet:Lcommon/proto/BillItemPullupSheet;

    if-eqz v0, :cond_1b

    const-string v0, ", pullup_sheet="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillItems;->pullup_sheet:Lcommon/proto/BillItemPullupSheet;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1b
    const/4 v2, 0x2

    const-string v1, "BillItems{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
