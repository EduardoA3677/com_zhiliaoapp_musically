.class public abstract Lcom/squareup/wire/EnumAdapter;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/squareup/wire/WireEnum;",
        ">",
        "Lcom/squareup/wire/ProtoAdapter<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public abstract LIZ(I)Lcom/squareup/wire/WireEnum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final decode(Lcom/squareup/wire/ProtoReader;)Lcom/squareup/wire/WireEnum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoReader;",
            ")TE;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readVarint32()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/squareup/wire/EnumAdapter;->LIZ(I)Lcom/squareup/wire/WireEnum;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;

    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->javaType:Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;-><init>(ILjava/lang/Class;)V

    throw v1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/EnumAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/squareup/wire/WireEnum;

    move-result-object v0

    return-object v0
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/WireEnum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "TE;)V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/squareup/wire/WireEnum;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/squareup/wire/WireEnum;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/EnumAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/WireEnum;)V

    return-void
.end method

.method public final encodedSize(Lcom/squareup/wire/WireEnum;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    invoke-interface {p1}, Lcom/squareup/wire/WireEnum;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/squareup/wire/ProtoWriter;->LIZ(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/squareup/wire/WireEnum;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/EnumAdapter;->encodedSize(Lcom/squareup/wire/WireEnum;)I

    move-result v0

    return v0
.end method
