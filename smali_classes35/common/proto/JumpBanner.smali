.class public final Lcommon/proto/JumpBanner;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/JumpBanner;",
        "LX/16bd;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/JumpBanner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public new_message:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x6
    .end annotation
.end field

.field public popup:Lcommon/proto/JumpBanner$Popup;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.JumpBanner$Popup#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public redDot:Lcommon/proto/RedDotData;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.RedDotData#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public right_title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc
    .end annotation
.end field

.field public sheet_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xa
    .end annotation
.end field

.field public sub_icons:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/Icon;",
            ">;"
        }
    .end annotation
.end field

.field public subtitle:Lcommon/proto/TemplateText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.TemplateText#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x9
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16bc;

    invoke-direct {v0}, LX/16bc;-><init>()V

    sput-object v0, Lcommon/proto/JumpBanner;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcommon/proto/JumpBanner$Popup;Ljava/lang/Integer;Ljava/lang/Integer;Lcommon/proto/TemplateText;Ljava/lang/String;Lcommon/proto/RedDotData;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/Icon;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcommon/proto/JumpBanner$Popup;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/TemplateText;",
            "Ljava/lang/String;",
            "Lcommon/proto/RedDotData;",
            "Ljava/util/List<",
            "Lcommon/proto/Icon;",
            ">;)V"
        }
    .end annotation

    sget-object v14, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcommon/proto/JumpBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcommon/proto/JumpBanner$Popup;Ljava/lang/Integer;Ljava/lang/Integer;Lcommon/proto/TemplateText;Ljava/lang/String;Lcommon/proto/RedDotData;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcommon/proto/JumpBanner$Popup;Ljava/lang/Integer;Ljava/lang/Integer;Lcommon/proto/TemplateText;Ljava/lang/String;Lcommon/proto/RedDotData;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/Icon;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcommon/proto/JumpBanner$Popup;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/TemplateText;",
            "Ljava/lang/String;",
            "Lcommon/proto/RedDotData;",
            "Ljava/util/List<",
            "Lcommon/proto/Icon;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/JumpBanner;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p14}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/JumpBanner;->title:Ljava/lang/String;

    iput-object p2, p0, Lcommon/proto/JumpBanner;->link:Ljava/lang/String;

    iput-object p3, p0, Lcommon/proto/JumpBanner;->icon:Lcommon/proto/Icon;

    iput-object p4, p0, Lcommon/proto/JumpBanner;->description:Ljava/lang/String;

    iput-object p5, p0, Lcommon/proto/JumpBanner;->name:Ljava/lang/String;

    iput-object p6, p0, Lcommon/proto/JumpBanner;->new_message:Ljava/lang/Boolean;

    iput-object p7, p0, Lcommon/proto/JumpBanner;->popup:Lcommon/proto/JumpBanner$Popup;

    iput-object p8, p0, Lcommon/proto/JumpBanner;->type:Ljava/lang/Integer;

    iput-object p9, p0, Lcommon/proto/JumpBanner;->sheet_type:Ljava/lang/Integer;

    iput-object p10, p0, Lcommon/proto/JumpBanner;->subtitle:Lcommon/proto/TemplateText;

    iput-object p11, p0, Lcommon/proto/JumpBanner;->right_title:Ljava/lang/String;

    iput-object p12, p0, Lcommon/proto/JumpBanner;->redDot:Lcommon/proto/RedDotData;

    const-string v0, "sub_icons"

    invoke-static {v0, p13}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/JumpBanner;->sub_icons:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/JumpBanner;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/JumpBanner;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/JumpBanner;->title:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/JumpBanner;->title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/JumpBanner;->link:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/JumpBanner;->link:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/JumpBanner;->icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lcommon/proto/JumpBanner;->icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/JumpBanner;->description:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/JumpBanner;->description:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/JumpBanner;->name:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/JumpBanner;->name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/JumpBanner;->new_message:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/JumpBanner;->new_message:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/JumpBanner;->popup:Lcommon/proto/JumpBanner$Popup;

    iget-object v0, p1, Lcommon/proto/JumpBanner;->popup:Lcommon/proto/JumpBanner$Popup;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/JumpBanner;->type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/JumpBanner;->type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/JumpBanner;->sheet_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/JumpBanner;->sheet_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/JumpBanner;->subtitle:Lcommon/proto/TemplateText;

    iget-object v0, p1, Lcommon/proto/JumpBanner;->subtitle:Lcommon/proto/TemplateText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/JumpBanner;->right_title:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/JumpBanner;->right_title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/JumpBanner;->redDot:Lcommon/proto/RedDotData;

    iget-object v0, p1, Lcommon/proto/JumpBanner;->redDot:Lcommon/proto/RedDotData;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/JumpBanner;->sub_icons:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/JumpBanner;->sub_icons:Ljava/util/List;

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

    iget-object v0, p0, Lcommon/proto/JumpBanner;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/JumpBanner;->link:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/JumpBanner;->icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/JumpBanner;->description:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/JumpBanner;->name:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/JumpBanner;->new_message:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/JumpBanner;->popup:Lcommon/proto/JumpBanner$Popup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcommon/proto/JumpBanner$Popup;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/JumpBanner;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/JumpBanner;->sheet_type:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/JumpBanner;->subtitle:Lcommon/proto/TemplateText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcommon/proto/TemplateText;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/JumpBanner;->right_title:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/JumpBanner;->redDot:Lcommon/proto/RedDotData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcommon/proto/RedDotData;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/JumpBanner;->sub_icons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

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

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

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

.method public newBuilder()LX/16bd;
    .locals 3

    new-instance v2, LX/16bd;

    invoke-direct {v2}, LX/16bd;-><init>()V

    iget-object v0, p0, Lcommon/proto/JumpBanner;->title:Ljava/lang/String;

    iput-object v0, v2, LX/16bd;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/JumpBanner;->link:Ljava/lang/String;

    iput-object v0, v2, LX/16bd;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/JumpBanner;->icon:Lcommon/proto/Icon;

    iput-object v0, v2, LX/16bd;->LJFF:Lcommon/proto/Icon;

    iget-object v0, p0, Lcommon/proto/JumpBanner;->description:Ljava/lang/String;

    iput-object v0, v2, LX/16bd;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/JumpBanner;->name:Ljava/lang/String;

    iput-object v0, v2, LX/16bd;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/JumpBanner;->new_message:Ljava/lang/Boolean;

    iput-object v0, v2, LX/16bd;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/JumpBanner;->popup:Lcommon/proto/JumpBanner$Popup;

    iput-object v0, v2, LX/16bd;->LJIIIZ:Lcommon/proto/JumpBanner$Popup;

    iget-object v0, p0, Lcommon/proto/JumpBanner;->type:Ljava/lang/Integer;

    iput-object v0, v2, LX/16bd;->LJIIJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/JumpBanner;->sheet_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/16bd;->LJIIJJI:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/JumpBanner;->subtitle:Lcommon/proto/TemplateText;

    iput-object v0, v2, LX/16bd;->LJIIL:Lcommon/proto/TemplateText;

    iget-object v0, p0, Lcommon/proto/JumpBanner;->right_title:Ljava/lang/String;

    iput-object v0, v2, LX/16bd;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/JumpBanner;->redDot:Lcommon/proto/RedDotData;

    iput-object v0, v2, LX/16bd;->LJIILJJIL:Lcommon/proto/RedDotData;

    const-string v1, "sub_icons"

    iget-object v0, p0, Lcommon/proto/JumpBanner;->sub_icons:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16bd;->LJIILL:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/JumpBanner;->newBuilder()LX/16bd;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/JumpBanner;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/JumpBanner;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/JumpBanner;->link:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", link="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/JumpBanner;->link:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/JumpBanner;->icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_2

    const-string v0, ", icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/JumpBanner;->icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/JumpBanner;->description:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/JumpBanner;->description:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/JumpBanner;->name:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/JumpBanner;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/JumpBanner;->new_message:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-string v0, ", new_message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/JumpBanner;->new_message:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/JumpBanner;->popup:Lcommon/proto/JumpBanner$Popup;

    if-eqz v0, :cond_6

    const-string v0, ", popup="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/JumpBanner;->popup:Lcommon/proto/JumpBanner$Popup;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/JumpBanner;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/JumpBanner;->type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/JumpBanner;->sheet_type:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const-string v0, ", sheet_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/JumpBanner;->sheet_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcommon/proto/JumpBanner;->subtitle:Lcommon/proto/TemplateText;

    if-eqz v0, :cond_9

    const-string v0, ", subtitle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/JumpBanner;->subtitle:Lcommon/proto/TemplateText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcommon/proto/JumpBanner;->right_title:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, ", right_title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/JumpBanner;->right_title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcommon/proto/JumpBanner;->redDot:Lcommon/proto/RedDotData;

    if-eqz v0, :cond_b

    const-string v0, ", redDot="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/JumpBanner;->redDot:Lcommon/proto/RedDotData;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcommon/proto/JumpBanner;->sub_icons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ", sub_icons="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/JumpBanner;->sub_icons:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    const/4 v2, 0x2

    const-string v1, "JumpBanner{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
