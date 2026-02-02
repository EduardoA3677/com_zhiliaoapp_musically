.class public final Lshop/data/proto/LinkRichText;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/LinkRichText;",
        "LX/00aH;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/LinkRichText;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action_icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field public arguments:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.LinkText#ADAPTER"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lshop/data/proto/LinkText;",
            ">;"
        }
    .end annotation
.end field

.field public extra_info:Lshop/data/proto/Extra;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.Extra#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public num_of_lines:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xc
    .end annotation
.end field

.field public prefix_icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public suffix_icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public template:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public text_color:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public text_color_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x9
    .end annotation
.end field

.field public text_dark_color:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public text_font_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xa
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00aG;

    invoke-direct {v0}, LX/00aG;-><init>()V

    sput-object v0, Lshop/data/proto/LinkRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Icon;Lcommon/proto/Icon;Ljava/lang/String;Lshop/data/proto/Extra;Ljava/lang/Integer;Ljava/lang/Integer;Lcommon/proto/Icon;Ljava/lang/Integer;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lshop/data/proto/LinkText;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/Icon;",
            "Lcommon/proto/Icon;",
            "Ljava/lang/String;",
            "Lshop/data/proto/Extra;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/Icon;",
            "Ljava/lang/Integer;",
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

    invoke-direct/range {v0 .. v13}, Lshop/data/proto/LinkRichText;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Icon;Lcommon/proto/Icon;Ljava/lang/String;Lshop/data/proto/Extra;Ljava/lang/Integer;Ljava/lang/Integer;Lcommon/proto/Icon;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Icon;Lcommon/proto/Icon;Ljava/lang/String;Lshop/data/proto/Extra;Ljava/lang/Integer;Ljava/lang/Integer;Lcommon/proto/Icon;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lshop/data/proto/LinkText;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/Icon;",
            "Lcommon/proto/Icon;",
            "Ljava/lang/String;",
            "Lshop/data/proto/Extra;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/Icon;",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lshop/data/proto/LinkRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p13}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/data/proto/LinkRichText;->template:Ljava/lang/String;

    const-string v0, "arguments"

    invoke-static {v0, p2}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/LinkRichText;->arguments:Ljava/util/Map;

    iput-object p3, p0, Lshop/data/proto/LinkRichText;->text_color:Ljava/lang/String;

    iput-object p4, p0, Lshop/data/proto/LinkRichText;->text_dark_color:Ljava/lang/String;

    iput-object p5, p0, Lshop/data/proto/LinkRichText;->prefix_icon:Lcommon/proto/Icon;

    iput-object p6, p0, Lshop/data/proto/LinkRichText;->suffix_icon:Lcommon/proto/Icon;

    iput-object p7, p0, Lshop/data/proto/LinkRichText;->link:Ljava/lang/String;

    iput-object p8, p0, Lshop/data/proto/LinkRichText;->extra_info:Lshop/data/proto/Extra;

    iput-object p9, p0, Lshop/data/proto/LinkRichText;->text_color_type:Ljava/lang/Integer;

    iput-object p10, p0, Lshop/data/proto/LinkRichText;->text_font_type:Ljava/lang/Integer;

    iput-object p11, p0, Lshop/data/proto/LinkRichText;->action_icon:Lcommon/proto/Icon;

    iput-object p12, p0, Lshop/data/proto/LinkRichText;->num_of_lines:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/LinkRichText;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/LinkRichText;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LinkRichText;->template:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/LinkRichText;->template:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LinkRichText;->arguments:Ljava/util/Map;

    iget-object v0, p1, Lshop/data/proto/LinkRichText;->arguments:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LinkRichText;->text_color:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/LinkRichText;->text_color:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LinkRichText;->text_dark_color:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/LinkRichText;->text_dark_color:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LinkRichText;->prefix_icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lshop/data/proto/LinkRichText;->prefix_icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LinkRichText;->suffix_icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lshop/data/proto/LinkRichText;->suffix_icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LinkRichText;->link:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/LinkRichText;->link:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LinkRichText;->extra_info:Lshop/data/proto/Extra;

    iget-object v0, p1, Lshop/data/proto/LinkRichText;->extra_info:Lshop/data/proto/Extra;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LinkRichText;->text_color_type:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/LinkRichText;->text_color_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LinkRichText;->text_font_type:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/LinkRichText;->text_font_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LinkRichText;->action_icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lshop/data/proto/LinkRichText;->action_icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/LinkRichText;->num_of_lines:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/LinkRichText;->num_of_lines:Ljava/lang/Integer;

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

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->template:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->arguments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->text_color:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->text_dark_color:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->prefix_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->suffix_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->link:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->extra_info:Lshop/data/proto/Extra;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lshop/data/proto/Extra;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->text_color_type:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->text_font_type:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->action_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->num_of_lines:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

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

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/00aH;
    .locals 3

    new-instance v2, LX/00aH;

    invoke-direct {v2}, LX/00aH;-><init>()V

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->template:Ljava/lang/String;

    iput-object v0, v2, LX/00aH;->LIZLLL:Ljava/lang/String;

    const-string v1, "arguments"

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->arguments:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/00aH;->LJ:Ljava/util/Map;

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->text_color:Ljava/lang/String;

    iput-object v0, v2, LX/00aH;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->text_dark_color:Ljava/lang/String;

    iput-object v0, v2, LX/00aH;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->prefix_icon:Lcommon/proto/Icon;

    iput-object v0, v2, LX/00aH;->LJII:Lcommon/proto/Icon;

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->suffix_icon:Lcommon/proto/Icon;

    iput-object v0, v2, LX/00aH;->LJIIIIZZ:Lcommon/proto/Icon;

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->link:Ljava/lang/String;

    iput-object v0, v2, LX/00aH;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->extra_info:Lshop/data/proto/Extra;

    iput-object v0, v2, LX/00aH;->LJIIJ:Lshop/data/proto/Extra;

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->text_color_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00aH;->LJIIJJI:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->text_font_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00aH;->LJIIL:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->action_icon:Lcommon/proto/Icon;

    iput-object v0, v2, LX/00aH;->LJIILIIL:Lcommon/proto/Icon;

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->num_of_lines:Ljava/lang/Integer;

    iput-object v0, v2, LX/00aH;->LJIILJJIL:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/LinkRichText;->newBuilder()LX/00aH;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->template:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", template="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->template:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/LinkRichText;->arguments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ", arguments="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->arguments:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/LinkRichText;->text_color:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", text_color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->text_color:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/data/proto/LinkRichText;->text_dark_color:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", text_dark_color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->text_dark_color:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/data/proto/LinkRichText;->prefix_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_4

    const-string v0, ", prefix_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->prefix_icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/data/proto/LinkRichText;->suffix_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_5

    const-string v0, ", suffix_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->suffix_icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/data/proto/LinkRichText;->link:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", link="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->link:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lshop/data/proto/LinkRichText;->extra_info:Lshop/data/proto/Extra;

    if-eqz v0, :cond_7

    const-string v0, ", extra_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->extra_info:Lshop/data/proto/Extra;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lshop/data/proto/LinkRichText;->text_color_type:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const-string v0, ", text_color_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->text_color_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lshop/data/proto/LinkRichText;->text_font_type:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    const-string v0, ", text_font_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->text_font_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lshop/data/proto/LinkRichText;->action_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_a

    const-string v0, ", action_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->action_icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lshop/data/proto/LinkRichText;->num_of_lines:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const-string v0, ", num_of_lines="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/LinkRichText;->num_of_lines:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    const/4 v2, 0x2

    const-string v1, "LinkRichText{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
