.class public final Lcommon/proto/ECRichText;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/ECRichText;",
        "LX/00h7;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/ECRichText;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public arguments:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichTextAttribute#ADAPTER"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcommon/proto/ECRichTextAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public extra_info:Lcommon/proto/ECRichTextExtraInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichTextExtraInfo#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public template:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public text_alignment:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x6
    .end annotation
.end field

.field public text_attribute:Lcommon/proto/TextAttribute;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.TextAttribute#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public wrapper_attribute:Lcommon/proto/WrapperAttribute;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.WrapperAttribute#ADAPTER"
        tag = 0x4
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00h6;

    invoke-direct {v0}, LX/00h6;-><init>()V

    sput-object v0, Lcommon/proto/ECRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcommon/proto/TextAttribute;Lcommon/proto/WrapperAttribute;Lcommon/proto/ECRichTextExtraInfo;Ljava/lang/Integer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcommon/proto/ECRichTextAttribute;",
            ">;",
            "Lcommon/proto/TextAttribute;",
            "Lcommon/proto/WrapperAttribute;",
            "Lcommon/proto/ECRichTextExtraInfo;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcommon/proto/ECRichText;-><init>(Ljava/lang/String;Ljava/util/Map;Lcommon/proto/TextAttribute;Lcommon/proto/WrapperAttribute;Lcommon/proto/ECRichTextExtraInfo;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcommon/proto/TextAttribute;Lcommon/proto/WrapperAttribute;Lcommon/proto/ECRichTextExtraInfo;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcommon/proto/ECRichTextAttribute;",
            ">;",
            "Lcommon/proto/TextAttribute;",
            "Lcommon/proto/WrapperAttribute;",
            "Lcommon/proto/ECRichTextExtraInfo;",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/ECRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/ECRichText;->template:Ljava/lang/String;

    const-string v0, "arguments"

    invoke-static {v0, p2}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/ECRichText;->arguments:Ljava/util/Map;

    iput-object p3, p0, Lcommon/proto/ECRichText;->text_attribute:Lcommon/proto/TextAttribute;

    iput-object p4, p0, Lcommon/proto/ECRichText;->wrapper_attribute:Lcommon/proto/WrapperAttribute;

    iput-object p5, p0, Lcommon/proto/ECRichText;->extra_info:Lcommon/proto/ECRichTextExtraInfo;

    iput-object p6, p0, Lcommon/proto/ECRichText;->text_alignment:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/ECRichText;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/ECRichText;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ECRichText;->template:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/ECRichText;->template:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ECRichText;->arguments:Ljava/util/Map;

    iget-object v0, p1, Lcommon/proto/ECRichText;->arguments:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ECRichText;->text_attribute:Lcommon/proto/TextAttribute;

    iget-object v0, p1, Lcommon/proto/ECRichText;->text_attribute:Lcommon/proto/TextAttribute;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ECRichText;->wrapper_attribute:Lcommon/proto/WrapperAttribute;

    iget-object v0, p1, Lcommon/proto/ECRichText;->wrapper_attribute:Lcommon/proto/WrapperAttribute;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ECRichText;->extra_info:Lcommon/proto/ECRichTextExtraInfo;

    iget-object v0, p1, Lcommon/proto/ECRichText;->extra_info:Lcommon/proto/ECRichTextExtraInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ECRichText;->text_alignment:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/ECRichText;->text_alignment:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcommon/proto/ECRichText;->template:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ECRichText;->arguments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ECRichText;->text_attribute:Lcommon/proto/TextAttribute;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcommon/proto/TextAttribute;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ECRichText;->wrapper_attribute:Lcommon/proto/WrapperAttribute;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcommon/proto/WrapperAttribute;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ECRichText;->extra_info:Lcommon/proto/ECRichTextExtraInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcommon/proto/ECRichTextExtraInfo;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ECRichText;->text_alignment:Ljava/lang/Integer;

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

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/00h7;
    .locals 3

    new-instance v2, LX/00h7;

    invoke-direct {v2}, LX/00h7;-><init>()V

    iget-object v0, p0, Lcommon/proto/ECRichText;->template:Ljava/lang/String;

    iput-object v0, v2, LX/00h7;->LIZLLL:Ljava/lang/String;

    const-string v1, "arguments"

    iget-object v0, p0, Lcommon/proto/ECRichText;->arguments:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/00h7;->LJ:Ljava/util/Map;

    iget-object v0, p0, Lcommon/proto/ECRichText;->text_attribute:Lcommon/proto/TextAttribute;

    iput-object v0, v2, LX/00h7;->LJFF:Lcommon/proto/TextAttribute;

    iget-object v0, p0, Lcommon/proto/ECRichText;->wrapper_attribute:Lcommon/proto/WrapperAttribute;

    iput-object v0, v2, LX/00h7;->LJI:Lcommon/proto/WrapperAttribute;

    iget-object v0, p0, Lcommon/proto/ECRichText;->extra_info:Lcommon/proto/ECRichTextExtraInfo;

    iput-object v0, v2, LX/00h7;->LJII:Lcommon/proto/ECRichTextExtraInfo;

    iget-object v0, p0, Lcommon/proto/ECRichText;->text_alignment:Ljava/lang/Integer;

    iput-object v0, v2, LX/00h7;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/ECRichText;->newBuilder()LX/00h7;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/ECRichText;->template:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", template="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ECRichText;->template:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/ECRichText;->arguments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ", arguments="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ECRichText;->arguments:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/ECRichText;->text_attribute:Lcommon/proto/TextAttribute;

    if-eqz v0, :cond_2

    const-string v0, ", text_attribute="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ECRichText;->text_attribute:Lcommon/proto/TextAttribute;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/ECRichText;->wrapper_attribute:Lcommon/proto/WrapperAttribute;

    if-eqz v0, :cond_3

    const-string v0, ", wrapper_attribute="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ECRichText;->wrapper_attribute:Lcommon/proto/WrapperAttribute;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/ECRichText;->extra_info:Lcommon/proto/ECRichTextExtraInfo;

    if-eqz v0, :cond_4

    const-string v0, ", extra_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ECRichText;->extra_info:Lcommon/proto/ECRichTextExtraInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/ECRichText;->text_alignment:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", text_alignment="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ECRichText;->text_alignment:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v2, 0x2

    const-string v1, "ECRichText{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
