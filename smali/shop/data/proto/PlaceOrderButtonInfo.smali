.class public final Lshop/data/proto/PlaceOrderButtonInfo;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/PlaceOrderButtonInfo;",
        "LX/00fH;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/PlaceOrderButtonInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public button_style:Lshop/data/proto/ButtonStyle;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.ButtonStyle#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public button_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public button_text_list:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.ButtonTextInfo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/ButtonTextInfo;",
            ">;"
        }
    .end annotation
.end field

.field public button_text_rich_text:Lcommon/proto/ECRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichText#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public da_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc8
    .end annotation
.end field

.field public hide_price_sub_text_savings:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x7
    .end annotation
.end field

.field public hide_total_price:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x3
    .end annotation
.end field

.field public subtext_area:Lshop/data/proto/SubtextArea;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.SubtextArea#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public tooltips:Lshop/data/proto/ToolTips;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.ToolTips#ADAPTER"
        tag = 0x4
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00fF;

    invoke-direct {v0}, LX/00fF;-><init>()V

    sput-object v0, Lshop/data/proto/PlaceOrderButtonInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lshop/data/proto/SubtextArea;Ljava/lang/Boolean;Lshop/data/proto/ToolTips;Lshop/data/proto/ButtonStyle;Ljava/util/List;Ljava/lang/Boolean;Lcommon/proto/ECRichText;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lshop/data/proto/SubtextArea;",
            "Ljava/lang/Boolean;",
            "Lshop/data/proto/ToolTips;",
            "Lshop/data/proto/ButtonStyle;",
            "Ljava/util/List<",
            "Lshop/data/proto/ButtonTextInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcommon/proto/ECRichText;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lshop/data/proto/PlaceOrderButtonInfo;-><init>(Ljava/lang/String;Lshop/data/proto/SubtextArea;Ljava/lang/Boolean;Lshop/data/proto/ToolTips;Lshop/data/proto/ButtonStyle;Ljava/util/List;Ljava/lang/Boolean;Lcommon/proto/ECRichText;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lshop/data/proto/SubtextArea;Ljava/lang/Boolean;Lshop/data/proto/ToolTips;Lshop/data/proto/ButtonStyle;Ljava/util/List;Ljava/lang/Boolean;Lcommon/proto/ECRichText;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lshop/data/proto/SubtextArea;",
            "Ljava/lang/Boolean;",
            "Lshop/data/proto/ToolTips;",
            "Lshop/data/proto/ButtonStyle;",
            "Ljava/util/List<",
            "Lshop/data/proto/ButtonTextInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcommon/proto/ECRichText;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lshop/data/proto/PlaceOrderButtonInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/data/proto/PlaceOrderButtonInfo;->button_text:Ljava/lang/String;

    iput-object p2, p0, Lshop/data/proto/PlaceOrderButtonInfo;->subtext_area:Lshop/data/proto/SubtextArea;

    iput-object p3, p0, Lshop/data/proto/PlaceOrderButtonInfo;->hide_total_price:Ljava/lang/Boolean;

    iput-object p4, p0, Lshop/data/proto/PlaceOrderButtonInfo;->tooltips:Lshop/data/proto/ToolTips;

    iput-object p5, p0, Lshop/data/proto/PlaceOrderButtonInfo;->button_style:Lshop/data/proto/ButtonStyle;

    const-string v0, "button_text_list"

    invoke-static {v0, p6}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->button_text_list:Ljava/util/List;

    iput-object p7, p0, Lshop/data/proto/PlaceOrderButtonInfo;->hide_price_sub_text_savings:Ljava/lang/Boolean;

    iput-object p8, p0, Lshop/data/proto/PlaceOrderButtonInfo;->button_text_rich_text:Lcommon/proto/ECRichText;

    iput-object p9, p0, Lshop/data/proto/PlaceOrderButtonInfo;->da_info:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/PlaceOrderButtonInfo;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/PlaceOrderButtonInfo;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlaceOrderButtonInfo;->button_text:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/PlaceOrderButtonInfo;->button_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlaceOrderButtonInfo;->subtext_area:Lshop/data/proto/SubtextArea;

    iget-object v0, p1, Lshop/data/proto/PlaceOrderButtonInfo;->subtext_area:Lshop/data/proto/SubtextArea;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlaceOrderButtonInfo;->hide_total_price:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/PlaceOrderButtonInfo;->hide_total_price:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlaceOrderButtonInfo;->tooltips:Lshop/data/proto/ToolTips;

    iget-object v0, p1, Lshop/data/proto/PlaceOrderButtonInfo;->tooltips:Lshop/data/proto/ToolTips;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlaceOrderButtonInfo;->button_style:Lshop/data/proto/ButtonStyle;

    iget-object v0, p1, Lshop/data/proto/PlaceOrderButtonInfo;->button_style:Lshop/data/proto/ButtonStyle;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlaceOrderButtonInfo;->button_text_list:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/PlaceOrderButtonInfo;->button_text_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlaceOrderButtonInfo;->hide_price_sub_text_savings:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/PlaceOrderButtonInfo;->hide_price_sub_text_savings:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlaceOrderButtonInfo;->button_text_rich_text:Lcommon/proto/ECRichText;

    iget-object v0, p1, Lshop/data/proto/PlaceOrderButtonInfo;->button_text_rich_text:Lcommon/proto/ECRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlaceOrderButtonInfo;->da_info:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/PlaceOrderButtonInfo;->da_info:Ljava/lang/String;

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

    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->button_text:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->subtext_area:Lshop/data/proto/SubtextArea;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lshop/data/proto/SubtextArea;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->hide_total_price:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->tooltips:Lshop/data/proto/ToolTips;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lshop/data/proto/ToolTips;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->button_style:Lshop/data/proto/ButtonStyle;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lshop/data/proto/ButtonStyle;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->button_text_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->hide_price_sub_text_savings:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->button_text_rich_text:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcommon/proto/ECRichText;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->da_info:Ljava/lang/String;

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

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/00fH;
    .locals 3

    new-instance v2, LX/00fH;

    invoke-direct {v2}, LX/00fH;-><init>()V

    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->button_text:Ljava/lang/String;

    iput-object v0, v2, LX/00fH;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->subtext_area:Lshop/data/proto/SubtextArea;

    iput-object v0, v2, LX/00fH;->LJ:Lshop/data/proto/SubtextArea;

    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->hide_total_price:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00fH;->LJFF:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->tooltips:Lshop/data/proto/ToolTips;

    iput-object v0, v2, LX/00fH;->LJI:Lshop/data/proto/ToolTips;

    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->button_style:Lshop/data/proto/ButtonStyle;

    iput-object v0, v2, LX/00fH;->LJII:Lshop/data/proto/ButtonStyle;

    const-string v1, "button_text_list"

    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->button_text_list:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00fH;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->hide_price_sub_text_savings:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00fH;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->button_text_rich_text:Lcommon/proto/ECRichText;

    iput-object v0, v2, LX/00fH;->LJIIJ:Lcommon/proto/ECRichText;

    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->da_info:Ljava/lang/String;

    iput-object v0, v2, LX/00fH;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/PlaceOrderButtonInfo;->newBuilder()LX/00fH;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->button_text:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", button_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->button_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->subtext_area:Lshop/data/proto/SubtextArea;

    if-eqz v0, :cond_1

    const-string v0, ", subtext_area="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->subtext_area:Lshop/data/proto/SubtextArea;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->hide_total_price:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, ", hide_total_price="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->hide_total_price:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->tooltips:Lshop/data/proto/ToolTips;

    if-eqz v0, :cond_3

    const-string v0, ", tooltips="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->tooltips:Lshop/data/proto/ToolTips;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->button_style:Lshop/data/proto/ButtonStyle;

    if-eqz v0, :cond_4

    const-string v0, ", button_style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->button_style:Lshop/data/proto/ButtonStyle;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->button_text_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ", button_text_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->button_text_list:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->hide_price_sub_text_savings:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, ", hide_price_sub_text_savings="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->hide_price_sub_text_savings:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->button_text_rich_text:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_7

    const-string v0, ", button_text_rich_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->button_text_rich_text:Lcommon/proto/ECRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlaceOrderButtonInfo;->da_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v2, 0x2

    const-string v1, "PlaceOrderButtonInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
