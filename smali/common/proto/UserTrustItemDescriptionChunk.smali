.class public final Lcommon/proto/UserTrustItemDescriptionChunk;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/UserTrustItemDescriptionChunk;",
        "LX/00ZU;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/UserTrustItemDescriptionChunk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public text_with_image:Lcommon/proto/ImageRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ImageRichText#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public text_with_link:Lcommon/proto/LinkRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.LinkRichText#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00ZT;

    invoke-direct {v0}, LX/00ZT;-><init>()V

    sput-object v0, Lcommon/proto/UserTrustItemDescriptionChunk;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcommon/proto/LinkRichText;Lcommon/proto/ImageRichText;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, p3, v0}, Lcommon/proto/UserTrustItemDescriptionChunk;-><init>(Ljava/lang/Integer;Lcommon/proto/LinkRichText;Lcommon/proto/ImageRichText;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcommon/proto/LinkRichText;Lcommon/proto/ImageRichText;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcommon/proto/UserTrustItemDescriptionChunk;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/UserTrustItemDescriptionChunk;->type:Ljava/lang/Integer;

    iput-object p2, p0, Lcommon/proto/UserTrustItemDescriptionChunk;->text_with_link:Lcommon/proto/LinkRichText;

    iput-object p3, p0, Lcommon/proto/UserTrustItemDescriptionChunk;->text_with_image:Lcommon/proto/ImageRichText;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/UserTrustItemDescriptionChunk;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/UserTrustItemDescriptionChunk;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/UserTrustItemDescriptionChunk;->type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/UserTrustItemDescriptionChunk;->type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/UserTrustItemDescriptionChunk;->text_with_link:Lcommon/proto/LinkRichText;

    iget-object v0, p1, Lcommon/proto/UserTrustItemDescriptionChunk;->text_with_link:Lcommon/proto/LinkRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/UserTrustItemDescriptionChunk;->text_with_image:Lcommon/proto/ImageRichText;

    iget-object v0, p1, Lcommon/proto/UserTrustItemDescriptionChunk;->text_with_image:Lcommon/proto/ImageRichText;

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

    iget-object v0, p0, Lcommon/proto/UserTrustItemDescriptionChunk;->type:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/UserTrustItemDescriptionChunk;->text_with_link:Lcommon/proto/LinkRichText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcommon/proto/LinkRichText;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/UserTrustItemDescriptionChunk;->text_with_image:Lcommon/proto/ImageRichText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcommon/proto/ImageRichText;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/00ZU;
    .locals 2

    new-instance v1, LX/00ZU;

    invoke-direct {v1}, LX/00ZU;-><init>()V

    iget-object v0, p0, Lcommon/proto/UserTrustItemDescriptionChunk;->type:Ljava/lang/Integer;

    iput-object v0, v1, LX/00ZU;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/UserTrustItemDescriptionChunk;->text_with_link:Lcommon/proto/LinkRichText;

    iput-object v0, v1, LX/00ZU;->LJ:Lcommon/proto/LinkRichText;

    iget-object v0, p0, Lcommon/proto/UserTrustItemDescriptionChunk;->text_with_image:Lcommon/proto/ImageRichText;

    iput-object v0, v1, LX/00ZU;->LJFF:Lcommon/proto/ImageRichText;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/UserTrustItemDescriptionChunk;->newBuilder()LX/00ZU;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/UserTrustItemDescriptionChunk;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/UserTrustItemDescriptionChunk;->type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/UserTrustItemDescriptionChunk;->text_with_link:Lcommon/proto/LinkRichText;

    if-eqz v0, :cond_1

    const-string v0, ", text_with_link="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/UserTrustItemDescriptionChunk;->text_with_link:Lcommon/proto/LinkRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/UserTrustItemDescriptionChunk;->text_with_image:Lcommon/proto/ImageRichText;

    if-eqz v0, :cond_2

    const-string v0, ", text_with_image="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/UserTrustItemDescriptionChunk;->text_with_image:Lcommon/proto/ImageRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v2, 0x2

    const-string v1, "UserTrustItemDescriptionChunk{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
