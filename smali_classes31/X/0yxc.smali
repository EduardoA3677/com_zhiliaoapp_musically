.class public final LX/0yxc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yz5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yxo;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0yvB;

.field public final LIZJ:I

.field public LIZLLL:I

.field public LJ:[LX/0yxo;

.field public LJFF:I

.field public LJI:I

.field public LJII:I


# direct methods
.method public constructor <init>(LX/0yxk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0yxc;->LIZ:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [LX/0yxo;

    iput-object v0, p0, LX/0yxc;->LJ:[LX/0yxo;

    const/4 v0, 0x7

    iput v0, p0, LX/0yxc;->LJFF:I

    const/4 v0, 0x0

    iput v0, p0, LX/0yxc;->LJI:I

    iput v0, p0, LX/0yxc;->LJII:I

    const/16 v0, 0x1000

    iput v0, p0, LX/0yxc;->LIZJ:I

    iput v0, p0, LX/0yxc;->LIZLLL:I

    new-instance v0, LX/0yvB;

    invoke-direct {v0, p1}, LX/0yvB;-><init>(LX/0yu6;)V

    iput-object v0, p0, LX/0yxc;->LIZIZ:LX/0yvB;

    return-void
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 5

    const/4 v4, 0x0

    if-lez p1, :cond_1

    iget-object v0, p0, LX/0yxc;->LJ:[LX/0yxo;

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    iget v0, p0, LX/0yxc;->LJFF:I

    if-lt v2, v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, LX/0yxc;->LJ:[LX/0yxo;

    aget-object v0, v0, v2

    iget v1, v0, LX/0yxo;->LIZJ:I

    sub-int/2addr p1, v1

    iget v0, p0, LX/0yxc;->LJII:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/0yxc;->LJII:I

    iget v0, p0, LX/0yxc;->LJI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0yxc;->LJI:I

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/0yxc;->LJ:[LX/0yxo;

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v4

    iget v0, p0, LX/0yxc;->LJI:I

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0yxc;->LJFF:I

    add-int/2addr v0, v4

    iput v0, p0, LX/0yxc;->LJFF:I

    :cond_1
    return v4
.end method

.method public final LIZIZ(I)Lokio/ByteString;
    .locals 3

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    sget-object v0, LX/0yz5;->LIZ:[LX/0yxo;

    array-length v0, v0

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    sget-object v0, LX/0yz5;->LIZ:[LX/0yxo;

    aget-object v0, v0, p1

    iget-object v0, v0, LX/0yxo;->LIZ:Lokio/ByteString;

    return-object v0

    :cond_0
    sget-object v0, LX/0yz5;->LIZ:[LX/0yxo;

    array-length v0, v0

    sub-int v1, p1, v0

    iget v0, p0, LX/0yxc;->LJFF:I

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v1

    if-ltz v2, :cond_1

    iget-object v1, p0, LX/0yxc;->LJ:[LX/0yxo;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    iget-object v0, v0, LX/0yxo;->LIZ:Lokio/ByteString;

    return-object v0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Header index too large "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZJ(LX/0yxo;)V
    .locals 6

    iget-object v0, p0, LX/0yxc;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, p1, LX/0yxo;->LIZJ:I

    iget v1, p0, LX/0yxc;->LIZLLL:I

    const/4 v5, 0x0

    if-le v3, v1, :cond_0

    iget-object v1, p0, LX/0yxc;->LJ:[LX/0yxo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0yxc;->LJ:[LX/0yxo;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0yxc;->LJFF:I

    iput v5, p0, LX/0yxc;->LJI:I

    iput v5, p0, LX/0yxc;->LJII:I

    return-void

    :cond_0
    iget v0, p0, LX/0yxc;->LJII:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/0yxc;->LIZ(I)I

    iget v0, p0, LX/0yxc;->LJI:I

    add-int/lit8 v1, v0, 0x1

    iget-object v4, p0, LX/0yxc;->LJ:[LX/0yxo;

    array-length v0, v4

    if-le v1, v0, :cond_1

    array-length v0, v4

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [LX/0yxo;

    array-length v1, v4

    array-length v0, v4

    invoke-static {v4, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/0yxc;->LJ:[LX/0yxo;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0yxc;->LJFF:I

    iput-object v2, p0, LX/0yxc;->LJ:[LX/0yxo;

    :cond_1
    iget v1, p0, LX/0yxc;->LJFF:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/0yxc;->LJFF:I

    iget-object v0, p0, LX/0yxc;->LJ:[LX/0yxo;

    aput-object p1, v0, v1

    iget v0, p0, LX/0yxc;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0yxc;->LJI:I

    iget v0, p0, LX/0yxc;->LJII:I

    add-int/2addr v0, v3

    iput v0, p0, LX/0yxc;->LJII:I

    return-void
.end method

.method public final LIZLLL()Lokio/ByteString;
    .locals 10

    iget-object v0, p0, LX/0yxc;->LIZIZ:LX/0yvB;

    invoke-virtual {v0}, LX/0yvB;->readByte()B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    and-int/lit16 v1, v2, 0x80

    const/16 v0, 0x80

    const/4 v9, 0x0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    const/16 v0, 0x7f

    invoke-virtual {p0, v2, v0}, LX/0yxc;->LJ(II)I

    move-result v0

    if-eqz v1, :cond_5

    sget-object v4, LX/0yy4;->LIZLLL:LX/0yy4;

    iget-object v2, p0, LX/0yxc;->LIZIZ:LX/0yvB;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0yvB;->LJJIIJZLJL(J)[B

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v7, v4, LX/0yy4;->LIZ:LX/0yy9;

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1
    array-length v0, v8

    if-ge v9, v0, :cond_3

    aget-byte v0, v8, v9

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x8

    :goto_2
    const/16 v0, 0x8

    if-lt v2, v0, :cond_1

    add-int/lit8 v5, v2, -0x8

    ushr-int v0, v6, v5

    and-int/lit16 v1, v0, 0xff

    iget-object v0, v7, LX/0yy9;->LIZ:[LX/0yy9;

    aget-object v7, v0, v1

    iget-object v0, v7, LX/0yy9;->LIZ:[LX/0yy9;

    if-nez v0, :cond_0

    iget v0, v7, LX/0yy9;->LIZIZ:I

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v0, v7, LX/0yy9;->LIZJ:I

    sub-int/2addr v2, v0

    iget-object v7, v4, LX/0yy4;->LIZ:LX/0yy9;

    goto :goto_2

    :cond_0
    move v2, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    :goto_3
    if-lez v2, :cond_4

    rsub-int/lit8 v0, v2, 0x8

    shl-int v0, v6, v0

    and-int/lit16 v1, v0, 0xff

    iget-object v0, v7, LX/0yy9;->LIZ:[LX/0yy9;

    aget-object v1, v0, v1

    iget-object v0, v1, LX/0yy9;->LIZ:[LX/0yy9;

    if-nez v0, :cond_4

    iget v0, v1, LX/0yy9;->LIZJ:I

    if-gt v0, v2, :cond_4

    iget v0, v1, LX/0yy9;->LIZIZ:I

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v0, v1, LX/0yy9;->LIZJ:I

    sub-int/2addr v2, v0

    iget-object v7, v4, LX/0yy4;->LIZ:LX/0yy9;

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v2, p0, LX/0yxc;->LIZIZ:LX/0yvB;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0yvB;->LJJLIL(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(II)I
    .locals 3

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0yxc;->LIZIZ:LX/0yvB;

    invoke-virtual {v0}, LX/0yvB;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, 0x7f

    shl-int/2addr v0, v2

    add-int/2addr p2, v0

    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    shl-int/2addr v1, v2

    add-int/2addr p2, v1

    return p2
.end method
