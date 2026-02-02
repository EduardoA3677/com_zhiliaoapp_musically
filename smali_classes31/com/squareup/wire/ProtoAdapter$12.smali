.class public final Lcom/squareup/wire/ProtoAdapter$12;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/ProtoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$12;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter$12;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/String;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$12;->encodedSize(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public encodedSize(Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-lt v1, v0, :cond_2

    const/16 v0, 0x800

    if-ge v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x2

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const v0, 0xd800

    if-lt v1, v0, :cond_1

    const v3, 0xdfff

    if-gt v1, v3, :cond_1

    const v0, 0xdbff

    if-gt v1, v0, :cond_2

    add-int/lit8 v2, v5, 0x1

    if-ge v2, v6, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v0, 0xdc00

    if-lt v1, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v3, :cond_2

    add-int/lit8 v4, v4, 0x4

    move v5, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x3

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v4
.end method
