.class public final Lcom/squareup/wire/ProtoAdapter$8;
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
        "Ljava/lang/Long;",
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
.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Long;
    .locals 6

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readVarint64()J

    move-result-wide v4

    const/4 v0, 0x1

    ushr-long v2, v4, v0

    const-wide/16 v0, 0x1

    and-long/2addr v4, v0

    neg-long v0, v4

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$8;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Long;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    shl-long v1, v3, v0

    const/16 v0, 0x3f

    shr-long/2addr v3, v0

    xor-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/squareup/wire/ProtoWriter;->writeVarint64(J)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter$8;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Long;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Long;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    shl-long v1, v3, v0

    const/16 v0, 0x3f

    shr-long/2addr v3, v0

    xor-long/2addr v3, v1

    invoke-static {v3, v4}, Lcom/squareup/wire/ProtoWriter;->LIZIZ(J)I

    move-result v0

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$8;->encodedSize(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method
