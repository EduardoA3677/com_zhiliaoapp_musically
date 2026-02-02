.class public final LX/16b0;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "LX/16ay;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v0, LX/16ay;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 8

    new-instance v5, LX/16b2;

    invoke-direct {v5}, LX/16b2;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_5

    const/4 v0, 0x1

    if-eq v7, v0, :cond_4

    const/4 v0, 0x2

    if-eq v7, v0, :cond_3

    const/4 v0, 0x3

    if-eq v7, v0, :cond_2

    const/4 v0, 0x4

    if-eq v7, v0, :cond_1

    const/4 v0, 0x5

    if-eq v7, v0, :cond_0

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v7, v3, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, LX/0weI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0weI;

    iput-object v0, v5, LX/16b2;->LJII:LX/0weI;

    goto :goto_0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v6, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v7, v6, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    :cond_1
    sget-object v0, LX/16b4;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16b4;

    iput-object v0, v5, LX/16b2;->LJI:LX/16b4;

    goto :goto_0

    :cond_2
    sget-object v0, LX/16b4;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16b4;

    iput-object v0, v5, LX/16b2;->LJFF:LX/16b4;

    goto :goto_0

    :cond_3
    sget-object v0, LX/16az;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16az;

    iput-object v0, v5, LX/16b2;->LJ:LX/16az;

    goto :goto_0

    :cond_4
    sget-object v0, LX/16YY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16YY;

    iput-object v0, v5, LX/16b2;->LIZLLL:LX/16YY;

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    invoke-virtual {v5}, LX/16b2;->LIZIZ()LX/16ay;

    move-result-object v0

    return-object v0
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/16ay;

    sget-object v2, LX/16YY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, LX/16ay;->user:LX/16YY;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/16az;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v0, p2, LX/16ay;->user_link_state:LX/16az;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/16b4;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v0, p2, LX/16ay;->new_rtc_state:LX/16b4;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/16ay;->old_rtc_state:LX/16b4;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0weI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v0, p2, LX/16ay;->trigger_source:LX/0weI;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/16ay;

    sget-object v2, LX/16YY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, LX/16ay;->user:LX/16YY;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    sget-object v2, LX/16az;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v0, p1, LX/16ay;->user_link_state:LX/16az;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/16b4;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v0, p1, LX/16ay;->new_rtc_state:LX/16b4;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v1, 0x4

    iget-object v0, p1, LX/16ay;->old_rtc_state:LX/16b4;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0weI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v0, p1, LX/16ay;->trigger_source:LX/0weI;

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

    check-cast p1, LX/16ay;

    invoke-virtual {p1}, LX/16ay;->newBuilder()LX/16b2;

    move-result-object v2

    iget-object v1, v2, LX/16b2;->LIZLLL:LX/16YY;

    if-eqz v1, :cond_0

    sget-object v0, LX/16YY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16YY;

    iput-object v0, v2, LX/16b2;->LIZLLL:LX/16YY;

    :cond_0
    sget-object v1, LX/16az;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, v2, LX/16b2;->LJ:LX/16az;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16az;

    iput-object v0, v2, LX/16b2;->LJ:LX/16az;

    sget-object v1, LX/16b4;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, v2, LX/16b2;->LJFF:LX/16b4;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16b4;

    iput-object v0, v2, LX/16b2;->LJFF:LX/16b4;

    iget-object v0, v2, LX/16b2;->LJI:LX/16b4;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16b4;

    iput-object v0, v2, LX/16b2;->LJI:LX/16b4;

    invoke-virtual {v2}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    invoke-virtual {v2}, LX/16b2;->LIZIZ()LX/16ay;

    move-result-object v0

    return-object v0
.end method
