.class public final Lshop/data/proto/BasicPopUp;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/BasicPopUp;",
        "LX/16cl;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/BasicPopUp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public buttons:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.PopUpButton#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/PopUpButton;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichTextContainer#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/ECRichTextContainer;",
            ">;"
        }
    .end annotation
.end field

.field public da_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xff
    .end annotation
.end field

.field public display_duration_sec:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x6
    .end annotation
.end field

.field public extra_info:Lshop/data/proto/PdpExtraInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.PdpExtraInfo#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public is_dismissable:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x7
    .end annotation
.end field

.field public is_icon_size_dynamic:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xb
    .end annotation
.end field

.field public is_title_fixed_to_top:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xe
    .end annotation
.end field

.field public lynx_info:Lshop/data/proto/LynxInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.LynxInfo#ADAPTER"
        tag = 0xc
    .end annotation
.end field

.field public page_padding:Lcommon/proto/Spacing;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Spacing#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public pop_up_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x8
    .end annotation
.end field

.field public popup_config:Lshop/data/proto/PopupConfig;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.PopupConfig#ADAPTER"
        tag = 0xf
    .end annotation
.end field

.field public style:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1
    .end annotation
.end field

.field public subtitle:Lcommon/proto/ECRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichText#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public title:Lcommon/proto/ECRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichText#ADAPTER"
        tag = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16ck;

    invoke-direct {v0}, LX/16ck;-><init>()V

    sput-object v0, Lshop/data/proto/BasicPopUp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcommon/proto/Icon;Lcommon/proto/ECRichText;Lcommon/proto/ECRichText;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lshop/data/proto/PdpExtraInfo;Ljava/util/List;Ljava/lang/Boolean;Lshop/data/proto/LynxInfo;Lcommon/proto/Spacing;Ljava/lang/Boolean;Lshop/data/proto/PopupConfig;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcommon/proto/Icon;",
            "Lcommon/proto/ECRichText;",
            "Lcommon/proto/ECRichText;",
            "Ljava/util/List<",
            "Lshop/data/proto/PopUpButton;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lshop/data/proto/PdpExtraInfo;",
            "Ljava/util/List<",
            "Lcommon/proto/ECRichTextContainer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lshop/data/proto/LynxInfo;",
            "Lcommon/proto/Spacing;",
            "Ljava/lang/Boolean;",
            "Lshop/data/proto/PopupConfig;",
            "Ljava/lang/String;",
            ")V"
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

    invoke-direct/range {v0 .. v17}, Lshop/data/proto/BasicPopUp;-><init>(Ljava/lang/Integer;Lcommon/proto/Icon;Lcommon/proto/ECRichText;Lcommon/proto/ECRichText;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lshop/data/proto/PdpExtraInfo;Ljava/util/List;Ljava/lang/Boolean;Lshop/data/proto/LynxInfo;Lcommon/proto/Spacing;Ljava/lang/Boolean;Lshop/data/proto/PopupConfig;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcommon/proto/Icon;Lcommon/proto/ECRichText;Lcommon/proto/ECRichText;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lshop/data/proto/PdpExtraInfo;Ljava/util/List;Ljava/lang/Boolean;Lshop/data/proto/LynxInfo;Lcommon/proto/Spacing;Ljava/lang/Boolean;Lshop/data/proto/PopupConfig;Ljava/lang/String;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcommon/proto/Icon;",
            "Lcommon/proto/ECRichText;",
            "Lcommon/proto/ECRichText;",
            "Ljava/util/List<",
            "Lshop/data/proto/PopUpButton;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lshop/data/proto/PdpExtraInfo;",
            "Ljava/util/List<",
            "Lcommon/proto/ECRichTextContainer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lshop/data/proto/LynxInfo;",
            "Lcommon/proto/Spacing;",
            "Ljava/lang/Boolean;",
            "Lshop/data/proto/PopupConfig;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lshop/data/proto/BasicPopUp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p17

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/data/proto/BasicPopUp;->style:Ljava/lang/Integer;

    iput-object p2, p0, Lshop/data/proto/BasicPopUp;->icon:Lcommon/proto/Icon;

    iput-object p3, p0, Lshop/data/proto/BasicPopUp;->title:Lcommon/proto/ECRichText;

    iput-object p4, p0, Lshop/data/proto/BasicPopUp;->subtitle:Lcommon/proto/ECRichText;

    const-string v0, "buttons"

    invoke-static {v0, p5}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/BasicPopUp;->buttons:Ljava/util/List;

    iput-object p6, p0, Lshop/data/proto/BasicPopUp;->display_duration_sec:Ljava/lang/Integer;

    iput-object p7, p0, Lshop/data/proto/BasicPopUp;->is_dismissable:Ljava/lang/Boolean;

    iput-object p8, p0, Lshop/data/proto/BasicPopUp;->pop_up_type:Ljava/lang/Integer;

    iput-object p9, p0, Lshop/data/proto/BasicPopUp;->extra_info:Lshop/data/proto/PdpExtraInfo;

    const-string v0, "content"

    invoke-static {v0, p10}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/BasicPopUp;->content:Ljava/util/List;

    iput-object p11, p0, Lshop/data/proto/BasicPopUp;->is_icon_size_dynamic:Ljava/lang/Boolean;

    iput-object p12, p0, Lshop/data/proto/BasicPopUp;->lynx_info:Lshop/data/proto/LynxInfo;

    iput-object p13, p0, Lshop/data/proto/BasicPopUp;->page_padding:Lcommon/proto/Spacing;

    move-object/from16 v0, p14

    iput-object v0, p0, Lshop/data/proto/BasicPopUp;->is_title_fixed_to_top:Ljava/lang/Boolean;

    move-object/from16 v0, p15

    iput-object v0, p0, Lshop/data/proto/BasicPopUp;->popup_config:Lshop/data/proto/PopupConfig;

    move-object/from16 v0, p16

    iput-object v0, p0, Lshop/data/proto/BasicPopUp;->da_info:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/BasicPopUp;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/BasicPopUp;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BasicPopUp;->style:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/BasicPopUp;->style:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BasicPopUp;->icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lshop/data/proto/BasicPopUp;->icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BasicPopUp;->title:Lcommon/proto/ECRichText;

    iget-object v0, p1, Lshop/data/proto/BasicPopUp;->title:Lcommon/proto/ECRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BasicPopUp;->subtitle:Lcommon/proto/ECRichText;

    iget-object v0, p1, Lshop/data/proto/BasicPopUp;->subtitle:Lcommon/proto/ECRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BasicPopUp;->buttons:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/BasicPopUp;->buttons:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BasicPopUp;->display_duration_sec:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/BasicPopUp;->display_duration_sec:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BasicPopUp;->is_dismissable:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/BasicPopUp;->is_dismissable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BasicPopUp;->pop_up_type:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/BasicPopUp;->pop_up_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BasicPopUp;->extra_info:Lshop/data/proto/PdpExtraInfo;

    iget-object v0, p1, Lshop/data/proto/BasicPopUp;->extra_info:Lshop/data/proto/PdpExtraInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BasicPopUp;->content:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/BasicPopUp;->content:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BasicPopUp;->is_icon_size_dynamic:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/BasicPopUp;->is_icon_size_dynamic:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BasicPopUp;->lynx_info:Lshop/data/proto/LynxInfo;

    iget-object v0, p1, Lshop/data/proto/BasicPopUp;->lynx_info:Lshop/data/proto/LynxInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BasicPopUp;->page_padding:Lcommon/proto/Spacing;

    iget-object v0, p1, Lshop/data/proto/BasicPopUp;->page_padding:Lcommon/proto/Spacing;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BasicPopUp;->is_title_fixed_to_top:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/BasicPopUp;->is_title_fixed_to_top:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BasicPopUp;->popup_config:Lshop/data/proto/PopupConfig;

    iget-object v0, p1, Lshop/data/proto/BasicPopUp;->popup_config:Lshop/data/proto/PopupConfig;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/BasicPopUp;->da_info:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/BasicPopUp;->da_info:Ljava/lang/String;

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

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->style:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->title:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcommon/proto/ECRichText;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->subtitle:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcommon/proto/ECRichText;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->display_duration_sec:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->is_dismissable:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->pop_up_type:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->extra_info:Lshop/data/proto/PdpExtraInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lshop/data/proto/PdpExtraInfo;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->is_icon_size_dynamic:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->lynx_info:Lshop/data/proto/LynxInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lshop/data/proto/LynxInfo;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->page_padding:Lcommon/proto/Spacing;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcommon/proto/Spacing;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->is_title_fixed_to_top:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->popup_config:Lshop/data/proto/PopupConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lshop/data/proto/PopupConfig;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->da_info:Ljava/lang/String;

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

.method public newBuilder()LX/16cl;
    .locals 3

    new-instance v2, LX/16cl;

    invoke-direct {v2}, LX/16cl;-><init>()V

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->style:Ljava/lang/Integer;

    iput-object v0, v2, LX/16cl;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->icon:Lcommon/proto/Icon;

    iput-object v0, v2, LX/16cl;->LJ:Lcommon/proto/Icon;

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->title:Lcommon/proto/ECRichText;

    iput-object v0, v2, LX/16cl;->LJFF:Lcommon/proto/ECRichText;

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->subtitle:Lcommon/proto/ECRichText;

    iput-object v0, v2, LX/16cl;->LJI:Lcommon/proto/ECRichText;

    const-string v1, "buttons"

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->buttons:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16cl;->LJII:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->display_duration_sec:Ljava/lang/Integer;

    iput-object v0, v2, LX/16cl;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->is_dismissable:Ljava/lang/Boolean;

    iput-object v0, v2, LX/16cl;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->pop_up_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/16cl;->LJIIJ:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->extra_info:Lshop/data/proto/PdpExtraInfo;

    iput-object v0, v2, LX/16cl;->LJIIJJI:Lshop/data/proto/PdpExtraInfo;

    const-string v1, "content"

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->content:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16cl;->LJIIL:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->is_icon_size_dynamic:Ljava/lang/Boolean;

    iput-object v0, v2, LX/16cl;->LJIILIIL:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->lynx_info:Lshop/data/proto/LynxInfo;

    iput-object v0, v2, LX/16cl;->LJIILJJIL:Lshop/data/proto/LynxInfo;

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->page_padding:Lcommon/proto/Spacing;

    iput-object v0, v2, LX/16cl;->LJIILL:Lcommon/proto/Spacing;

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->is_title_fixed_to_top:Ljava/lang/Boolean;

    iput-object v0, v2, LX/16cl;->LJIILLIIL:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->popup_config:Lshop/data/proto/PopupConfig;

    iput-object v0, v2, LX/16cl;->LJIIZILJ:Lshop/data/proto/PopupConfig;

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->da_info:Ljava/lang/String;

    iput-object v0, v2, LX/16cl;->LJIJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/BasicPopUp;->newBuilder()LX/16cl;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->style:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, ", style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->style:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_1

    const-string v0, ", icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->title:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_2

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->title:Lcommon/proto/ECRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->subtitle:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_3

    const-string v0, ", subtitle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->subtitle:Lcommon/proto/ECRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ", buttons="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->buttons:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->display_duration_sec:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", display_duration_sec="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->display_duration_sec:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->is_dismissable:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, ", is_dismissable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->is_dismissable:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->pop_up_type:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v0, ", pop_up_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->pop_up_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->extra_info:Lshop/data/proto/PdpExtraInfo;

    if-eqz v0, :cond_8

    const-string v0, ", extra_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->extra_info:Lshop/data/proto/PdpExtraInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ", content="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->content:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->is_icon_size_dynamic:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const-string v0, ", is_icon_size_dynamic="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->is_icon_size_dynamic:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->lynx_info:Lshop/data/proto/LynxInfo;

    if-eqz v0, :cond_b

    const-string v0, ", lynx_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->lynx_info:Lshop/data/proto/LynxInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->page_padding:Lcommon/proto/Spacing;

    if-eqz v0, :cond_c

    const-string v0, ", page_padding="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->page_padding:Lcommon/proto/Spacing;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->is_title_fixed_to_top:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    const-string v0, ", is_title_fixed_to_top="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->is_title_fixed_to_top:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->popup_config:Lshop/data/proto/PopupConfig;

    if-eqz v0, :cond_e

    const-string v0, ", popup_config="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->popup_config:Lshop/data/proto/PopupConfig;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v0, ", da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/BasicPopUp;->da_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const/4 v2, 0x2

    const-string v1, "BasicPopUp{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
