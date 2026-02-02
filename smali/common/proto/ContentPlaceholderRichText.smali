.class public final Lcommon/proto/ContentPlaceholderRichText;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/ContentPlaceholderRichText;",
        "LX/00j5;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/ContentPlaceholderRichText;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public arguments:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ContentRichTextElem#ADAPTER"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcommon/proto/ContentRichTextElem;",
            ">;"
        }
    .end annotation
.end field

.field public extra_info:Lcommon/proto/Extra;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Extra#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
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

    new-instance v0, LX/00j4;

    invoke-direct {v0}, LX/00j4;-><init>()V

    sput-object v0, Lcommon/proto/ContentPlaceholderRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Icon;Lcommon/proto/Icon;Ljava/lang/String;Lcommon/proto/Extra;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcommon/proto/ContentRichTextElem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/Icon;",
            "Lcommon/proto/Icon;",
            "Ljava/lang/String;",
            "Lcommon/proto/Extra;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    sget-object v11, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcommon/proto/ContentPlaceholderRichText;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Icon;Lcommon/proto/Icon;Ljava/lang/String;Lcommon/proto/Extra;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Icon;Lcommon/proto/Icon;Ljava/lang/String;Lcommon/proto/Extra;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcommon/proto/ContentRichTextElem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/Icon;",
            "Lcommon/proto/Icon;",
            "Ljava/lang/String;",
            "Lcommon/proto/Extra;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/ContentPlaceholderRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/ContentPlaceholderRichText;->template:Ljava/lang/String;

    const-string v0, "arguments"

    invoke-static {v0, p2}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->arguments:Ljava/util/Map;

    iput-object p3, p0, Lcommon/proto/ContentPlaceholderRichText;->text_color:Ljava/lang/String;

    iput-object p4, p0, Lcommon/proto/ContentPlaceholderRichText;->text_dark_color:Ljava/lang/String;

    iput-object p5, p0, Lcommon/proto/ContentPlaceholderRichText;->prefix_icon:Lcommon/proto/Icon;

    iput-object p6, p0, Lcommon/proto/ContentPlaceholderRichText;->suffix_icon:Lcommon/proto/Icon;

    iput-object p7, p0, Lcommon/proto/ContentPlaceholderRichText;->link:Ljava/lang/String;

    iput-object p8, p0, Lcommon/proto/ContentPlaceholderRichText;->extra_info:Lcommon/proto/Extra;

    iput-object p9, p0, Lcommon/proto/ContentPlaceholderRichText;->text_color_type:Ljava/lang/Integer;

    iput-object p10, p0, Lcommon/proto/ContentPlaceholderRichText;->text_font_type:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/ContentPlaceholderRichText;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/ContentPlaceholderRichText;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ContentPlaceholderRichText;->template:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/ContentPlaceholderRichText;->template:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ContentPlaceholderRichText;->arguments:Ljava/util/Map;

    iget-object v0, p1, Lcommon/proto/ContentPlaceholderRichText;->arguments:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ContentPlaceholderRichText;->text_color:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/ContentPlaceholderRichText;->text_color:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ContentPlaceholderRichText;->text_dark_color:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/ContentPlaceholderRichText;->text_dark_color:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ContentPlaceholderRichText;->prefix_icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lcommon/proto/ContentPlaceholderRichText;->prefix_icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ContentPlaceholderRichText;->suffix_icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lcommon/proto/ContentPlaceholderRichText;->suffix_icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ContentPlaceholderRichText;->link:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/ContentPlaceholderRichText;->link:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ContentPlaceholderRichText;->extra_info:Lcommon/proto/Extra;

    iget-object v0, p1, Lcommon/proto/ContentPlaceholderRichText;->extra_info:Lcommon/proto/Extra;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ContentPlaceholderRichText;->text_color_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/ContentPlaceholderRichText;->text_color_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ContentPlaceholderRichText;->text_font_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/ContentPlaceholderRichText;->text_font_type:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->template:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->arguments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->text_color:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->text_dark_color:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->prefix_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->suffix_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->link:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->extra_info:Lcommon/proto/Extra;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcommon/proto/Extra;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->text_color_type:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->text_font_type:Ljava/lang/Integer;

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

.method public newBuilder()LX/00j5;
    .locals 3

    new-instance v2, LX/00j5;

    invoke-direct {v2}, LX/00j5;-><init>()V

    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->template:Ljava/lang/String;

    iput-object v0, v2, LX/00j5;->LIZLLL:Ljava/lang/String;

    const-string v1, "arguments"

    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->arguments:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/00j5;->LJ:Ljava/util/Map;

    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->text_color:Ljava/lang/String;

    iput-object v0, v2, LX/00j5;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->text_dark_color:Ljava/lang/String;

    iput-object v0, v2, LX/00j5;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->prefix_icon:Lcommon/proto/Icon;

    iput-object v0, v2, LX/00j5;->LJII:Lcommon/proto/Icon;

    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->suffix_icon:Lcommon/proto/Icon;

    iput-object v0, v2, LX/00j5;->LJIIIIZZ:Lcommon/proto/Icon;

    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->link:Ljava/lang/String;

    iput-object v0, v2, LX/00j5;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->extra_info:Lcommon/proto/Extra;

    iput-object v0, v2, LX/00j5;->LJIIJ:Lcommon/proto/Extra;

    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->text_color_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00j5;->LJIIJJI:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->text_font_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00j5;->LJIIL:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/ContentPlaceholderRichText;->newBuilder()LX/00j5;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->template:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", template="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->template:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->arguments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ", arguments="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->arguments:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->text_color:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", text_color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->text_color:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->text_dark_color:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", text_dark_color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->text_dark_color:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->prefix_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_4

    const-string v0, ", prefix_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->prefix_icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->suffix_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_5

    const-string v0, ", suffix_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->suffix_icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->link:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", link="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->link:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->extra_info:Lcommon/proto/Extra;

    if-eqz v0, :cond_7

    const-string v0, ", extra_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->extra_info:Lcommon/proto/Extra;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->text_color_type:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const-string v0, ", text_color_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->text_color_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->text_font_type:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    const-string v0, ", text_font_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ContentPlaceholderRichText;->text_font_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v2, 0x2

    const-string v1, "ContentPlaceholderRichText{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
