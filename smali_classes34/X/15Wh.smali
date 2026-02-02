.class public final LX/15Wh;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/15Wh;",
        "LX/15Wj;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/15Wh;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CONTENT_TYPE:LX/0wUF;

.field public static final serialVersionUID:J


# instance fields
.field public final content_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final content_type:LX/0wUF;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicContentType#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15Wi;

    invoke-direct {v0}, LX/15Wi;-><init>()V

    sput-object v0, LX/15Wh;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/0wUF;->VAR_LINK_MIC_CONTENT_TYPE_UNDEFINED:LX/0wUF;

    sput-object v0, LX/15Wh;->DEFAULT_CONTENT_TYPE:LX/0wUF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0wUF;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, v0}, LX/15Wh;-><init>(Ljava/lang/String;LX/0wUF;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0wUF;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/15Wh;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/15Wh;->content_id:Ljava/lang/String;

    iput-object p2, p0, LX/15Wh;->content_type:LX/0wUF;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/15Wh;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/15Wh;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/15Wh;->content_id:Ljava/lang/String;

    iget-object v0, p1, LX/15Wh;->content_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/15Wh;->content_type:LX/0wUF;

    iget-object v0, p1, LX/15Wh;->content_type:LX/0wUF;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, LX/15Wh;->content_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/15Wh;->content_type:LX/0wUF;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v1
.end method

.method public newBuilder()LX/15Wj;
    .locals 2

    new-instance v1, LX/15Wj;

    invoke-direct {v1}, LX/15Wj;-><init>()V

    iget-object v0, p0, LX/15Wh;->content_id:Ljava/lang/String;

    iput-object v0, v1, LX/15Wj;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/15Wh;->content_type:LX/0wUF;

    iput-object v0, v1, LX/15Wj;->LJ:LX/0wUF;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/15Wh;->newBuilder()LX/15Wj;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", content_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Wh;->content_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Wh;->content_type:LX/0wUF;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "LinkMicContentInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
