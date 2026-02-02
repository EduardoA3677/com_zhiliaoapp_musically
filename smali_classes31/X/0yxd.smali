.class public final LX/0yxd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yz5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0yvC;

.field public LIZIZ:I

.field public LIZJ:Z

.field public LIZLLL:I

.field public LJ:[LX/0yxo;

.field public LJFF:I

.field public LJI:I

.field public LJII:I


# direct methods
.method public constructor <init>(LX/0yvC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/0yxd;->LIZIZ:I

    const/16 v0, 0x8

    new-array v0, v0, [LX/0yxo;

    iput-object v0, p0, LX/0yxd;->LJ:[LX/0yxo;

    const/4 v0, 0x7

    iput v0, p0, LX/0yxd;->LJFF:I

    const/16 v0, 0x1000

    iput v0, p0, LX/0yxd;->LIZLLL:I

    iput-object p1, p0, LX/0yxd;->LIZ:LX/0yvC;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    if-lez p1, :cond_1

    iget-object v0, p0, LX/0yxd;->LJ:[LX/0yxo;

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/0yxd;->LJFF:I

    if-lt v2, v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, LX/0yxd;->LJ:[LX/0yxo;

    aget-object v0, v0, v2

    iget v1, v0, LX/0yxo;->LIZJ:I

    sub-int/2addr p1, v1

    iget v0, p0, LX/0yxd;->LJII:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/0yxd;->LJII:I

    iget v0, p0, LX/0yxd;->LJI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0yxd;->LJI:I

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/0yxd;->LJ:[LX/0yxo;

    add-int/lit8 v2, v0, 0x1

    add-int v1, v2, v4

    iget v0, p0, LX/0yxd;->LJI:I

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LX/0yxd;->LJ:[LX/0yxo;

    iget v0, p0, LX/0yxd;->LJFF:I

    add-int/lit8 v2, v0, 0x1

    add-int v1, v2, v4

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v0, p0, LX/0yxd;->LJFF:I

    add-int/2addr v0, v4

    iput v0, p0, LX/0yxd;->LJFF:I

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0yxo;)V
    .locals 6

    iget v3, p1, LX/0yxo;->LIZJ:I

    iget v1, p0, LX/0yxd;->LIZLLL:I

    const/4 v5, 0x0

    if-le v3, v1, :cond_0

    iget-object v1, p0, LX/0yxd;->LJ:[LX/0yxo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0yxd;->LJ:[LX/0yxo;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0yxd;->LJFF:I

    iput v5, p0, LX/0yxd;->LJI:I

    iput v5, p0, LX/0yxd;->LJII:I

    return-void

    :cond_0
    iget v0, p0, LX/0yxd;->LJII:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/0yxd;->LIZ(I)V

    iget v0, p0, LX/0yxd;->LJI:I

    add-int/lit8 v1, v0, 0x1

    iget-object v4, p0, LX/0yxd;->LJ:[LX/0yxo;

    array-length v0, v4

    if-le v1, v0, :cond_1

    array-length v0, v4

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [LX/0yxo;

    array-length v1, v4

    array-length v0, v4

    invoke-static {v4, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/0yxd;->LJ:[LX/0yxo;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0yxd;->LJFF:I

    iput-object v2, p0, LX/0yxd;->LJ:[LX/0yxo;

    :cond_1
    iget v1, p0, LX/0yxd;->LJFF:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/0yxd;->LJFF:I

    iget-object v0, p0, LX/0yxd;->LJ:[LX/0yxo;

    aput-object p1, v0, v1

    iget v0, p0, LX/0yxd;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0yxd;->LJI:I

    iget v0, p0, LX/0yxd;->LJII:I

    add-int/2addr v0, v3

    iput v0, p0, LX/0yxd;->LJII:I

    return-void
.end method

.method public final LIZJ(Lokio/ByteString;)V
    .locals 11

    sget-object v0, LX/0yy4;->LIZLLL:LX/0yy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v4

    const/16 v9, 0xff

    if-ge v6, v4, :cond_0

    invoke-virtual {p1, v6}, Lokio/ByteString;->getByte(I)B

    move-result v5

    and-int/2addr v5, v9

    sget-object v4, LX/0yy4;->LIZJ:[B

    aget-byte v4, v4, v5

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x7

    add-long/2addr v0, v4

    const/4 v4, 0x3

    shr-long/2addr v0, v4

    long-to-int v4, v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/16 v6, 0x7f

    if-ge v4, v0, :cond_4

    new-instance v7, LX/0yvC;

    invoke-direct {v7}, LX/0yvC;-><init>()V

    sget-object v0, LX/0yy4;->LIZLLL:LX/0yy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    if-ge v10, v0, :cond_2

    invoke-virtual {p1, v10}, Lokio/ByteString;->getByte(I)B

    move-result v4

    and-int/2addr v4, v9

    sget-object v0, LX/0yy4;->LIZIZ:[I

    aget v1, v0, v4

    sget-object v0, LX/0yy4;->LIZJ:[B

    aget-byte v4, v0, v4

    shl-long/2addr v2, v4

    int-to-long v0, v1

    or-long/2addr v2, v0

    add-int/2addr v8, v4

    :goto_2
    const/16 v0, 0x8

    if-lt v8, v0, :cond_1

    add-int/lit8 v8, v8, -0x8

    shr-long v4, v2, v8

    long-to-int v0, v4

    invoke-virtual {v7, v0}, LX/0yvC;->writeByte(I)LX/0ytf;

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-lez v8, :cond_3

    rsub-int/lit8 v0, v8, 0x8

    shl-long/2addr v2, v0

    ushr-int/2addr v9, v8

    int-to-long v0, v9

    or-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v7, v0}, LX/0yvC;->writeByte(I)LX/0ytf;

    :cond_3
    invoke-virtual {v7}, LX/0yvC;->LJJIZ()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v1

    const/16 v0, 0x80

    invoke-virtual {p0, v1, v6, v0}, LX/0yxd;->LJ(III)V

    iget-object v0, p0, LX/0yxd;->LIZ:LX/0yvC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lokio/ByteString;->write$jvm(LX/0yvC;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0, v6, v10}, LX/0yxd;->LJ(III)V

    iget-object v0, p0, LX/0yxd;->LIZ:LX/0yvC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lokio/ByteString;->write$jvm(LX/0yvC;)V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0yxo;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0yxd;->LIZJ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget v3, p0, LX/0yxd;->LIZIZ:I

    iget v0, p0, LX/0yxd;->LIZLLL:I

    const/16 v2, 0x20

    const/16 v1, 0x1f

    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3, v1, v2}, LX/0yxd;->LJ(III)V

    :cond_0
    iput-boolean v5, p0, LX/0yxd;->LIZJ:Z

    const v0, 0x7fffffff

    iput v0, p0, LX/0yxd;->LIZIZ:I

    iget v0, p0, LX/0yxd;->LIZLLL:I

    invoke-virtual {p0, v0, v1, v2}, LX/0yxd;->LJ(III)V

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_b

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0yxo;

    iget-object v0, v6, LX/0yxo;->LIZ:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    move-result-object v7

    iget-object v2, v6, LX/0yxo;->LIZIZ:Lokio/ByteString;

    sget-object v0, LX/0yz5;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v9, -0x1

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    if-le v1, v8, :cond_2

    const/16 v0, 0x8

    if-ge v1, v0, :cond_2

    sget-object v8, LX/0yz5;->LIZ:[LX/0yxo;

    add-int/lit8 v0, v1, -0x1

    aget-object v0, v8, v0

    iget-object v0, v0, LX/0yxo;->LIZIZ:Lokio/ByteString;

    invoke-static {v0, v2}, Lefn/c;->LJIIJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    aget-object v0, v8, v1

    iget-object v0, v0, LX/0yxo;->LIZIZ:Lokio/ByteString;

    invoke-static {v0, v2}, Lefn/c;->LJIIJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v8, v1, 0x1

    :goto_1
    if-ne v8, v9, :cond_3

    :cond_2
    iget v0, p0, LX/0yxd;->LJFF:I

    add-int/lit8 v10, v0, 0x1

    iget-object v0, p0, LX/0yxd;->LJ:[LX/0yxo;

    array-length v8, v0

    :goto_2
    if-ge v10, v8, :cond_6

    iget-object v0, p0, LX/0yxd;->LJ:[LX/0yxo;

    aget-object v0, v0, v10

    iget-object v0, v0, LX/0yxo;->LIZ:Lokio/ByteString;

    invoke-static {v0, v7}, Lefn/c;->LJIIJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0yxd;->LJ:[LX/0yxo;

    aget-object v0, v0, v10

    iget-object v0, v0, LX/0yxo;->LIZIZ:Lokio/ByteString;

    invoke-static {v0, v2}, Lefn/c;->LJIIJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/0yxd;->LJFF:I

    sub-int/2addr v10, v0

    sget-object v0, LX/0yz5;->LIZ:[LX/0yxo;

    array-length v8, v0

    add-int/2addr v8, v10

    :cond_3
    if-eq v8, v9, :cond_6

    const/16 v1, 0x7f

    const/16 v0, 0x80

    invoke-virtual {p0, v8, v1, v0}, LX/0yxd;->LJ(III)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-ne v1, v9, :cond_5

    iget v0, p0, LX/0yxd;->LJFF:I

    sub-int v1, v10, v0

    sget-object v0, LX/0yz5;->LIZ:[LX/0yxo;

    array-length v0, v0

    add-int/2addr v1, v0

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    const/16 v8, 0x40

    if-ne v1, v9, :cond_7

    iget-object v0, p0, LX/0yxd;->LIZ:LX/0yvC;

    invoke-virtual {v0, v8}, LX/0yvC;->LJJLIIIJLJLI(I)V

    invoke-virtual {p0, v7}, LX/0yxd;->LIZJ(Lokio/ByteString;)V

    invoke-virtual {p0, v2}, LX/0yxd;->LIZJ(Lokio/ByteString;)V

    invoke-virtual {p0, v6}, LX/0yxd;->LIZIZ(LX/0yxo;)V

    goto :goto_3

    :cond_7
    sget-object v0, LX/0yxo;->LIZLLL:Lokio/ByteString;

    invoke-virtual {v7, v0}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0yxo;->LJIIIIZZ:Lokio/ByteString;

    invoke-virtual {v0, v7}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0, v5}, LX/0yxd;->LJ(III)V

    invoke-virtual {p0, v2}, LX/0yxd;->LIZJ(Lokio/ByteString;)V

    goto :goto_3

    :cond_8
    const/16 v0, 0x3f

    invoke-virtual {p0, v1, v0, v8}, LX/0yxd;->LJ(III)V

    invoke-virtual {p0, v2}, LX/0yxd;->LIZJ(Lokio/ByteString;)V

    invoke-virtual {p0, v6}, LX/0yxd;->LIZIZ(LX/0yxo;)V

    goto :goto_3

    :cond_9
    const/4 v1, -0x1

    :cond_a
    move v8, v1

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final LJ(III)V
    .locals 3

    if-ge p1, p2, :cond_0

    iget-object v0, p0, LX/0yxd;->LIZ:LX/0yvC;

    or-int/2addr p1, p3

    invoke-virtual {v0, p1}, LX/0yvC;->LJJLIIIJLJLI(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0yxd;->LIZ:LX/0yvC;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, LX/0yvC;->LJJLIIIJLJLI(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 v2, 0x80

    if-lt p1, v2, :cond_1

    and-int/lit8 v1, p1, 0x7f

    iget-object v0, p0, LX/0yxd;->LIZ:LX/0yvC;

    or-int/2addr v2, v1

    invoke-virtual {v0, v2}, LX/0yvC;->LJJLIIIJLJLI(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0yxd;->LIZ:LX/0yvC;

    invoke-virtual {v0, p1}, LX/0yvC;->LJJLIIIJLJLI(I)V

    return-void
.end method
