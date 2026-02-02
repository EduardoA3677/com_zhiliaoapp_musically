.class public abstract Lcom/squareup/wire/Message$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder<",
        "TM;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public transient LIZ:Lokio/ByteString;

.field public transient LIZIZ:LX/0yvC;

.field public transient LIZJ:Lcom/squareup/wire/ProtoWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->LIZ:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->LIZIZ:LX/0yvC;

    if-nez v0, :cond_0

    new-instance v0, LX/0yvC;

    invoke-direct {v0}, LX/0yvC;-><init>()V

    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->LIZIZ:LX/0yvC;

    new-instance v1, Lcom/squareup/wire/ProtoWriter;

    invoke-direct {v1, v0}, Lcom/squareup/wire/ProtoWriter;-><init>(LX/0ytf;)V

    iput-object v1, p0, Lcom/squareup/wire/Message$Builder;->LIZJ:Lcom/squareup/wire/ProtoWriter;

    :try_start_0
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->LIZ:Lokio/ByteString;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :goto_0
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->LIZ:Lokio/ByteString;

    :cond_0
    return-void
.end method

.method public final addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/squareup/wire/FieldEncoding;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->LIZ()V

    :try_start_0
    invoke-virtual {p2}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->LIZJ:Lcom/squareup/wire/ProtoWriter;

    invoke-virtual {v1, v0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            ")",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->LIZ()V

    :try_start_0
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->LIZJ:Lcom/squareup/wire/ProtoWriter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    return-object p0
.end method

.method public abstract build()Lcom/squareup/wire/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public final buildUnknownFields()Lokio/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->LIZIZ:LX/0yvC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0yvC;->LJJIZ()Lokio/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->LIZ:Lokio/ByteString;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->LIZIZ:LX/0yvC;

    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->LIZJ:Lcom/squareup/wire/ProtoWriter;

    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->LIZ:Lokio/ByteString;

    return-object v0
.end method

.method public final clearUnknownFields()Lcom/squareup/wire/Message$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;"
        }
    .end annotation

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->LIZ:Lokio/ByteString;

    iget-object v1, p0, Lcom/squareup/wire/Message$Builder;->LIZIZ:LX/0yvC;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0yvC;->LIZ()V

    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->LIZIZ:LX/0yvC;

    :cond_0
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->LIZJ:Lcom/squareup/wire/ProtoWriter;

    return-object p0
.end method
