.class public final Lcommon/proto/ECRichTextAttribute;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/ECRichTextAttribute;",
        "LX/00h3;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/ECRichTextAttribute;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public countdown_attribute:Lcommon/proto/CountdownAttribute;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.CountdownAttribute#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public extra_info:Lcommon/proto/ECRichTextExtraInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichTextExtraInfo#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public icon_attribute:Lcommon/proto/IconAttribute;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.IconAttribute#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public link_text_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1
    .end annotation
.end field

.field public space_attribute:Lcommon/proto/SpaceAttribute;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.SpaceAttribute#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public text_attribute:Lcommon/proto/TextAttribute;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.TextAttribute#ADAPTER"
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00h2;

    invoke-direct {v0}, LX/00h2;-><init>()V

    sput-object v0, Lcommon/proto/ECRichTextAttribute;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcommon/proto/TextAttribute;Lcommon/proto/IconAttribute;Lcommon/proto/SpaceAttribute;Lcommon/proto/CountdownAttribute;Lcommon/proto/ECRichTextExtraInfo;)V
    .locals 8

    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcommon/proto/ECRichTextAttribute;-><init>(Ljava/lang/Integer;Lcommon/proto/TextAttribute;Lcommon/proto/IconAttribute;Lcommon/proto/SpaceAttribute;Lcommon/proto/CountdownAttribute;Lcommon/proto/ECRichTextExtraInfo;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcommon/proto/TextAttribute;Lcommon/proto/IconAttribute;Lcommon/proto/SpaceAttribute;Lcommon/proto/CountdownAttribute;Lcommon/proto/ECRichTextExtraInfo;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcommon/proto/ECRichTextAttribute;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/ECRichTextAttribute;->link_text_type:Ljava/lang/Integer;

    iput-object p2, p0, Lcommon/proto/ECRichTextAttribute;->text_attribute:Lcommon/proto/TextAttribute;

    iput-object p3, p0, Lcommon/proto/ECRichTextAttribute;->icon_attribute:Lcommon/proto/IconAttribute;

    iput-object p4, p0, Lcommon/proto/ECRichTextAttribute;->space_attribute:Lcommon/proto/SpaceAttribute;

    iput-object p5, p0, Lcommon/proto/ECRichTextAttribute;->countdown_attribute:Lcommon/proto/CountdownAttribute;

    iput-object p6, p0, Lcommon/proto/ECRichTextAttribute;->extra_info:Lcommon/proto/ECRichTextExtraInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/ECRichTextAttribute;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/ECRichTextAttribute;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ECRichTextAttribute;->link_text_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/ECRichTextAttribute;->link_text_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ECRichTextAttribute;->text_attribute:Lcommon/proto/TextAttribute;

    iget-object v0, p1, Lcommon/proto/ECRichTextAttribute;->text_attribute:Lcommon/proto/TextAttribute;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ECRichTextAttribute;->icon_attribute:Lcommon/proto/IconAttribute;

    iget-object v0, p1, Lcommon/proto/ECRichTextAttribute;->icon_attribute:Lcommon/proto/IconAttribute;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ECRichTextAttribute;->space_attribute:Lcommon/proto/SpaceAttribute;

    iget-object v0, p1, Lcommon/proto/ECRichTextAttribute;->space_attribute:Lcommon/proto/SpaceAttribute;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ECRichTextAttribute;->countdown_attribute:Lcommon/proto/CountdownAttribute;

    iget-object v0, p1, Lcommon/proto/ECRichTextAttribute;->countdown_attribute:Lcommon/proto/CountdownAttribute;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ECRichTextAttribute;->extra_info:Lcommon/proto/ECRichTextExtraInfo;

    iget-object v0, p1, Lcommon/proto/ECRichTextAttribute;->extra_info:Lcommon/proto/ECRichTextExtraInfo;

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

    iget-object v0, p0, Lcommon/proto/ECRichTextAttribute;->link_text_type:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ECRichTextAttribute;->text_attribute:Lcommon/proto/TextAttribute;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcommon/proto/TextAttribute;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ECRichTextAttribute;->icon_attribute:Lcommon/proto/IconAttribute;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcommon/proto/IconAttribute;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ECRichTextAttribute;->space_attribute:Lcommon/proto/SpaceAttribute;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcommon/proto/SpaceAttribute;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ECRichTextAttribute;->countdown_attribute:Lcommon/proto/CountdownAttribute;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcommon/proto/CountdownAttribute;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ECRichTextAttribute;->extra_info:Lcommon/proto/ECRichTextExtraInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcommon/proto/ECRichTextExtraInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/00h3;
    .locals 2

    new-instance v1, LX/00h3;

    invoke-direct {v1}, LX/00h3;-><init>()V

    iget-object v0, p0, Lcommon/proto/ECRichTextAttribute;->link_text_type:Ljava/lang/Integer;

    iput-object v0, v1, LX/00h3;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/ECRichTextAttribute;->text_attribute:Lcommon/proto/TextAttribute;

    iput-object v0, v1, LX/00h3;->LJ:Lcommon/proto/TextAttribute;

    iget-object v0, p0, Lcommon/proto/ECRichTextAttribute;->icon_attribute:Lcommon/proto/IconAttribute;

    iput-object v0, v1, LX/00h3;->LJFF:Lcommon/proto/IconAttribute;

    iget-object v0, p0, Lcommon/proto/ECRichTextAttribute;->space_attribute:Lcommon/proto/SpaceAttribute;

    iput-object v0, v1, LX/00h3;->LJI:Lcommon/proto/SpaceAttribute;

    iget-object v0, p0, Lcommon/proto/ECRichTextAttribute;->countdown_attribute:Lcommon/proto/CountdownAttribute;

    iput-object v0, v1, LX/00h3;->LJII:Lcommon/proto/CountdownAttribute;

    iget-object v0, p0, Lcommon/proto/ECRichTextAttribute;->extra_info:Lcommon/proto/ECRichTextExtraInfo;

    iput-object v0, v1, LX/00h3;->LJIIIIZZ:Lcommon/proto/ECRichTextExtraInfo;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/ECRichTextAttribute;->newBuilder()LX/00h3;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/ECRichTextAttribute;->link_text_type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, ", link_text_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ECRichTextAttribute;->link_text_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/ECRichTextAttribute;->text_attribute:Lcommon/proto/TextAttribute;

    if-eqz v0, :cond_1

    const-string v0, ", text_attribute="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ECRichTextAttribute;->text_attribute:Lcommon/proto/TextAttribute;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/ECRichTextAttribute;->icon_attribute:Lcommon/proto/IconAttribute;

    if-eqz v0, :cond_2

    const-string v0, ", icon_attribute="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ECRichTextAttribute;->icon_attribute:Lcommon/proto/IconAttribute;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/ECRichTextAttribute;->space_attribute:Lcommon/proto/SpaceAttribute;

    if-eqz v0, :cond_3

    const-string v0, ", space_attribute="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ECRichTextAttribute;->space_attribute:Lcommon/proto/SpaceAttribute;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/ECRichTextAttribute;->countdown_attribute:Lcommon/proto/CountdownAttribute;

    if-eqz v0, :cond_4

    const-string v0, ", countdown_attribute="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ECRichTextAttribute;->countdown_attribute:Lcommon/proto/CountdownAttribute;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/ECRichTextAttribute;->extra_info:Lcommon/proto/ECRichTextExtraInfo;

    if-eqz v0, :cond_5

    const-string v0, ", extra_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ECRichTextAttribute;->extra_info:Lcommon/proto/ECRichTextExtraInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v2, 0x2

    const-string v1, "ECRichTextAttribute{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
