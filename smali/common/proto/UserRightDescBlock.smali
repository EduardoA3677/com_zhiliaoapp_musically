.class public final Lcommon/proto/UserRightDescBlock;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/UserRightDescBlock;",
        "LX/00ZE;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/UserRightDescBlock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public link_text:Lcommon/proto/LinkText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.LinkText#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public logos:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/Icon;",
            ">;"
        }
    .end annotation
.end field

.field public mix_link_description:Lcommon/proto/LinkRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.LinkRichText#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public plain_description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
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

    new-instance v0, LX/00ZD;

    invoke-direct {v0}, LX/00ZD;-><init>()V

    sput-object v0, Lcommon/proto/UserRightDescBlock;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcommon/proto/LinkRichText;Lcommon/proto/LinkText;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/Icon;",
            ">;",
            "Lcommon/proto/LinkRichText;",
            "Lcommon/proto/LinkText;",
            ")V"
        }
    .end annotation

    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcommon/proto/UserRightDescBlock;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcommon/proto/LinkRichText;Lcommon/proto/LinkText;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcommon/proto/LinkRichText;Lcommon/proto/LinkText;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/Icon;",
            ">;",
            "Lcommon/proto/LinkRichText;",
            "Lcommon/proto/LinkText;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/UserRightDescBlock;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/UserRightDescBlock;->type:Ljava/lang/Integer;

    iput-object p2, p0, Lcommon/proto/UserRightDescBlock;->plain_description:Ljava/lang/String;

    const-string v0, "logos"

    invoke-static {v0, p3}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/UserRightDescBlock;->logos:Ljava/util/List;

    iput-object p4, p0, Lcommon/proto/UserRightDescBlock;->mix_link_description:Lcommon/proto/LinkRichText;

    iput-object p5, p0, Lcommon/proto/UserRightDescBlock;->link_text:Lcommon/proto/LinkText;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/UserRightDescBlock;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/UserRightDescBlock;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/UserRightDescBlock;->type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/UserRightDescBlock;->type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/UserRightDescBlock;->plain_description:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/UserRightDescBlock;->plain_description:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/UserRightDescBlock;->logos:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/UserRightDescBlock;->logos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/UserRightDescBlock;->mix_link_description:Lcommon/proto/LinkRichText;

    iget-object v0, p1, Lcommon/proto/UserRightDescBlock;->mix_link_description:Lcommon/proto/LinkRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/UserRightDescBlock;->link_text:Lcommon/proto/LinkText;

    iget-object v0, p1, Lcommon/proto/UserRightDescBlock;->link_text:Lcommon/proto/LinkText;

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

    iget-object v0, p0, Lcommon/proto/UserRightDescBlock;->type:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/UserRightDescBlock;->plain_description:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/UserRightDescBlock;->logos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/UserRightDescBlock;->mix_link_description:Lcommon/proto/LinkRichText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcommon/proto/LinkRichText;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/UserRightDescBlock;->link_text:Lcommon/proto/LinkText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcommon/proto/LinkText;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/00ZE;
    .locals 3

    new-instance v2, LX/00ZE;

    invoke-direct {v2}, LX/00ZE;-><init>()V

    iget-object v0, p0, Lcommon/proto/UserRightDescBlock;->type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00ZE;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/UserRightDescBlock;->plain_description:Ljava/lang/String;

    iput-object v0, v2, LX/00ZE;->LJ:Ljava/lang/String;

    const-string v1, "logos"

    iget-object v0, p0, Lcommon/proto/UserRightDescBlock;->logos:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00ZE;->LJFF:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/UserRightDescBlock;->mix_link_description:Lcommon/proto/LinkRichText;

    iput-object v0, v2, LX/00ZE;->LJI:Lcommon/proto/LinkRichText;

    iget-object v0, p0, Lcommon/proto/UserRightDescBlock;->link_text:Lcommon/proto/LinkText;

    iput-object v0, v2, LX/00ZE;->LJII:Lcommon/proto/LinkText;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/UserRightDescBlock;->newBuilder()LX/00ZE;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/UserRightDescBlock;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/UserRightDescBlock;->type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/UserRightDescBlock;->plain_description:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", plain_description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/UserRightDescBlock;->plain_description:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/UserRightDescBlock;->logos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ", logos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/UserRightDescBlock;->logos:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/UserRightDescBlock;->mix_link_description:Lcommon/proto/LinkRichText;

    if-eqz v0, :cond_3

    const-string v0, ", mix_link_description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/UserRightDescBlock;->mix_link_description:Lcommon/proto/LinkRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/UserRightDescBlock;->link_text:Lcommon/proto/LinkText;

    if-eqz v0, :cond_4

    const-string v0, ", link_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/UserRightDescBlock;->link_text:Lcommon/proto/LinkText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v2, 0x2

    const-string v1, "UserRightDescBlock{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
