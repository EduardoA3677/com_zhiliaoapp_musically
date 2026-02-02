.class public final LX/0bN6;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bN5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "LX/0bN5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v0, LX/0bN5;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 6

    new-instance v3, LX/0bN1;

    invoke-direct {v3}, LX/0bN1;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const/16 v0, 0x65

    if-eq v5, v0, :cond_2

    const/16 v0, 0xc8

    if-eq v5, v0, :cond_1

    const/16 v0, 0xc9

    if-eq v5, v0, :cond_0

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v4, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    :cond_0
    sget-object v0, LX/0bLs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bLs;

    iput-object v0, v3, LX/0bN1;->LJII:LX/0bLs;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0bRR;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bRR;

    iput-object v0, v3, LX/0bN1;->LJI:LX/0bRR;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0bM2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bM2;

    iput-object v0, v3, LX/0bN1;->LJFF:LX/0bM2;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0bN7;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bN7;

    iput-object v0, v3, LX/0bN1;->LJ:LX/0bN7;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0bN4;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bN4;

    iput-object v0, v3, LX/0bN1;->LIZLLL:LX/0bN4;

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    invoke-virtual {v3}, LX/0bN1;->LIZIZ()LX/0bN5;

    move-result-object v0

    return-object v0
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/0bN5;

    sget-object v2, LX/0bN4;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, LX/0bN5;->fortune_cookie_info:LX/0bN4;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0bN7;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v0, p2, LX/0bN5;->greeting_card_info:LX/0bN7;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0bM2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x65

    iget-object v0, p2, LX/0bN5;->preview_hint:LX/0bM2;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0bRR;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc8

    iget-object v0, p2, LX/0bN5;->req_base:LX/0bRR;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0bLs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc9

    iget-object v0, p2, LX/0bN5;->resp_base:LX/0bLs;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/0bN5;

    sget-object v2, LX/0bN4;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, LX/0bN5;->fortune_cookie_info:LX/0bN4;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    sget-object v2, LX/0bN7;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v0, p1, LX/0bN5;->greeting_card_info:LX/0bN7;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0bM2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x65

    iget-object v0, p1, LX/0bN5;->preview_hint:LX/0bM2;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0bRR;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc8

    iget-object v0, p1, LX/0bN5;->req_base:LX/0bRR;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0bLs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc9

    iget-object v0, p1, LX/0bN5;->resp_base:LX/0bLs;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    add-int/2addr v3, v0

    return v3
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0bN5;

    invoke-virtual {p1}, LX/0bN5;->newBuilder()LX/0bN1;

    move-result-object v2

    iget-object v1, v2, LX/0bN1;->LIZLLL:LX/0bN4;

    if-eqz v1, :cond_0

    sget-object v0, LX/0bN4;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bN4;

    iput-object v0, v2, LX/0bN1;->LIZLLL:LX/0bN4;

    :cond_0
    iget-object v1, v2, LX/0bN1;->LJ:LX/0bN7;

    if-eqz v1, :cond_1

    sget-object v0, LX/0bN7;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bN7;

    iput-object v0, v2, LX/0bN1;->LJ:LX/0bN7;

    :cond_1
    iget-object v1, v2, LX/0bN1;->LJFF:LX/0bM2;

    if-eqz v1, :cond_2

    sget-object v0, LX/0bM2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bM2;

    iput-object v0, v2, LX/0bN1;->LJFF:LX/0bM2;

    :cond_2
    iget-object v1, v2, LX/0bN1;->LJI:LX/0bRR;

    if-eqz v1, :cond_3

    sget-object v0, LX/0bRR;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bRR;

    iput-object v0, v2, LX/0bN1;->LJI:LX/0bRR;

    :cond_3
    iget-object v1, v2, LX/0bN1;->LJII:LX/0bLs;

    if-eqz v1, :cond_4

    sget-object v0, LX/0bLs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bLs;

    iput-object v0, v2, LX/0bN1;->LJII:LX/0bLs;

    :cond_4
    invoke-virtual {v2}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    invoke-virtual {v2}, LX/0bN1;->LIZIZ()LX/0bN5;

    move-result-object v0

    return-object v0
.end method
