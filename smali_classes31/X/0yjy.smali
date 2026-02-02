.class public final LX/0yjy;
.super LX/0yk0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZLLL:Ljava/io/InputStream;

.field public final LJ:[B

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, LX/0yk0;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/0yjy;->LJIIJ:I

    sget-object v0, LX/0ybW;->LIZ:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0yjy;->LIZLLL:Ljava/io/InputStream;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, LX/0yjy;->LJ:[B

    const/4 v0, 0x0

    iput v0, p0, LX/0yjy;->LJFF:I

    iput v0, p0, LX/0yjy;->LJII:I

    iput v0, p0, LX/0yjy;->LJIIIZ:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "input"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget v0, p0, LX/0yjy;->LJIIIIZZ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0yk2;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v1, v0}, LX/0yk2;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()I
    .locals 3

    iget v2, p0, LX/0yjy;->LJIIJ:I

    const v0, 0x7fffffff

    if-ne v2, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, LX/0yjy;->LJIIIZ:I

    iget v0, p0, LX/0yjy;->LJII:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2
.end method

.method public final LIZJ()Z
    .locals 2

    iget v1, p0, LX/0yjy;->LJII:I

    iget v0, p0, LX/0yjy;->LJFF:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/0yjy;->LJJJJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJI(I)V
    .locals 0

    iput p1, p0, LX/0yjy;->LJIIJ:I

    invoke-virtual {p0}, LX/0yjy;->LJJJ()V

    return-void
.end method

.method public final LJII(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v1, p0, LX/0yjy;->LJIIIZ:I

    iget v0, p0, LX/0yjy;->LJII:I

    add-int/2addr v1, v0

    add-int/2addr p1, v1

    iget v0, p0, LX/0yjy;->LJIIJ:I

    if-gt p1, v0, :cond_0

    iput p1, p0, LX/0yjy;->LJIIJ:I

    invoke-virtual {p0}, LX/0yjy;->LJJJ()V

    return v0

    :cond_0
    invoke-static {}, LX/0yk2;->LIZLLL()LX/0yk2;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/0yk2;->LIZIZ()LX/0yk2;

    move-result-object v0

    throw v0
.end method

.method public final LJIIIIZZ()Z
    .locals 5

    invoke-virtual {p0}, LX/0yjy;->LJJIL()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()LX/0ykQ;
    .locals 5

    invoke-virtual {p0}, LX/0yk0;->LJIJJLI()I

    move-result v3

    iget v0, p0, LX/0yjy;->LJFF:I

    iget v1, p0, LX/0yjy;->LJII:I

    sub-int/2addr v0, v1

    if-gt v3, v0, :cond_0

    if-lez v3, :cond_0

    iget-object v0, p0, LX/0yjy;->LJ:[B

    invoke-static {v0, v1, v3}, LX/0ykQ;->copyFrom([BII)LX/0ykQ;

    move-result-object v1

    iget v0, p0, LX/0yjy;->LJII:I

    add-int/2addr v0, v3

    iput v0, p0, LX/0yjy;->LJII:I

    return-object v1

    :cond_0
    if-nez v3, :cond_1

    sget-object v0, LX/0ykQ;->EMPTY:LX/0ykQ;

    return-object v0

    :cond_1
    invoke-virtual {p0, v3}, LX/0yjy;->LJJIJIIJIL(I)[B

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0ykQ;->EMPTY:LX/0ykQ;

    new-instance v0, LX/0ykM;

    invoke-direct {v0, v1}, LX/0ykM;-><init>([B)V

    return-object v0

    :cond_2
    iget v4, p0, LX/0yjy;->LJII:I

    iget v1, p0, LX/0yjy;->LJFF:I

    sub-int v2, v1, v4

    iget v0, p0, LX/0yjy;->LJIIIZ:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0yjy;->LJIIIZ:I

    const/4 v0, 0x0

    iput v0, p0, LX/0yjy;->LJII:I

    iput v0, p0, LX/0yjy;->LJFF:I

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, LX/0yjy;->LJJIJIL(I)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/0yjy;->LJ:[B

    invoke-static {v0, v4, v2}, LX/0ykQ;->copyFrom([BII)LX/0ykQ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v0, LX/0ykM;

    invoke-direct {v0, v1}, LX/0ykM;-><init>([B)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/0ykQ;->copyFrom(Ljava/lang/Iterable;)LX/0ykQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()D
    .locals 2

    invoke-virtual {p0}, LX/0yjy;->LJJIJLIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIJJI()I
    .locals 1

    invoke-virtual {p0}, LX/0yk0;->LJIJJLI()I

    move-result v0

    return v0
.end method

.method public final LJIIL()I
    .locals 1

    invoke-virtual {p0}, LX/0yjy;->LJJIJL()I

    move-result v0

    return v0
.end method

.method public final LJIILIIL()J
    .locals 2

    invoke-virtual {p0}, LX/0yjy;->LJJIJLIJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIILJJIL()F
    .locals 1

    invoke-virtual {p0}, LX/0yjy;->LJJIJL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final LJIILL(ILX/0yjw;LX/0ycZ;)V
    .locals 2

    iget v1, p0, LX/0yk0;->LIZ:I

    iget v0, p0, LX/0yk0;->LIZIZ:I

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yk0;->LIZ:I

    invoke-interface {p2, p0, p3}, LX/0yjw;->mergeFrom(LX/0yk0;LX/0ycZ;)LX/0yjw;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, LX/0yk0;->LIZ(I)V

    iget v0, p0, LX/0yk0;->LIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0yk0;->LIZ:I

    return-void

    :cond_0
    invoke-static {}, LX/0yk2;->LIZJ()LX/0yk2;

    move-result-object v0

    throw v0
.end method

.method public final LJIILLIIL()I
    .locals 1

    invoke-virtual {p0}, LX/0yk0;->LJIJJLI()I

    move-result v0

    return v0
.end method

.method public final LJIIZILJ()J
    .locals 2

    invoke-virtual {p0}, LX/0yjy;->LJJIL()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIJ(LX/0yld;LX/0ycZ;)Lcom/google/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "LX/0yld<",
            "TT;>;",
            "LX/0ycZ;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yk0;->LJIJJLI()I

    move-result v2

    iget v1, p0, LX/0yk0;->LIZ:I

    iget v0, p0, LX/0yk0;->LIZIZ:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v2}, LX/0yk0;->LJII(I)I

    move-result v2

    iget v0, p0, LX/0yk0;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0yk0;->LIZ:I

    invoke-interface {p1, p0, p2}, LX/0yld;->LJIIIIZZ(LX/0yk0;LX/0ycZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0yk0;->LIZ(I)V

    iget v0, p0, LX/0yk0;->LIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0yk0;->LIZ:I

    invoke-virtual {p0, v2}, LX/0yk0;->LJI(I)V

    return-object v1

    :cond_0
    invoke-static {}, LX/0yk2;->LIZJ()LX/0yk2;

    move-result-object v0

    throw v0
.end method

.method public final LJIJI(LX/0ylE;LX/0ycZ;)V
    .locals 3

    invoke-virtual {p0}, LX/0yk0;->LJIJJLI()I

    move-result v2

    iget v1, p0, LX/0yk0;->LIZ:I

    iget v0, p0, LX/0yk0;->LIZIZ:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v2}, LX/0yk0;->LJII(I)I

    move-result v1

    iget v0, p0, LX/0yk0;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0yk0;->LIZ:I

    invoke-interface {p1, p0, p2}, LX/0yjw;->mergeFrom(LX/0yk0;LX/0ycZ;)LX/0yjw;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0yk0;->LIZ(I)V

    iget v0, p0, LX/0yk0;->LIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0yk0;->LIZ:I

    invoke-virtual {p0, v1}, LX/0yk0;->LJI(I)V

    return-void

    :cond_0
    invoke-static {}, LX/0yk2;->LIZJ()LX/0yk2;

    move-result-object v0

    throw v0
.end method

.method public final LJIJJ(I)[B
    .locals 2

    iget v1, p0, LX/0yjy;->LJII:I

    iget v0, p0, LX/0yjy;->LJFF:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-lez p1, :cond_0

    add-int/2addr p1, v1

    iput p1, p0, LX/0yjy;->LJII:I

    iget-object v0, p0, LX/0yjy;->LJ:[B

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0yjy;->LJJIJIIJI(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI()I
    .locals 5

    iget v0, p0, LX/0yjy;->LJII:I

    iget v1, p0, LX/0yjy;->LJFF:I

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/0yjy;->LJ:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v4, v0

    if-ltz v3, :cond_5

    iput v2, p0, LX/0yjy;->LJII:I

    return v3

    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v0, v1, 0x1c

    xor-int/2addr v3, v0

    const v0, 0xfe03f80

    xor-int/2addr v3, v0

    if-gez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_6

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    if-gez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_6

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    if-gez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, LX/0yjy;->LJJIZ()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v3, v0

    if-ltz v3, :cond_4

    xor-int/lit16 v3, v3, 0x3f80

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v3, v0

    if-gez v3, :cond_0

    const v0, -0x1fc080

    xor-int/2addr v3, v0

    goto :goto_0

    :cond_5
    sub-int/2addr v1, v2

    const/16 v0, 0x9

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v3, v0

    if-gez v3, :cond_2

    xor-int/lit8 v3, v3, -0x80

    :cond_6
    :goto_0
    iput v1, p0, LX/0yjy;->LJII:I

    return v3
.end method

.method public final LJJ()I
    .locals 1

    invoke-virtual {p0}, LX/0yjy;->LJJIJL()I

    move-result v0

    return v0
.end method

.method public final LJJI()J
    .locals 2

    invoke-virtual {p0}, LX/0yjy;->LJJIJLIJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJIFFI()I
    .locals 2

    invoke-virtual {p0}, LX/0yk0;->LJIJJLI()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final LJJII()J
    .locals 6

    invoke-virtual {p0}, LX/0yjy;->LJJIL()J

    move-result-wide v4

    const/4 v0, 0x1

    ushr-long v2, v4, v0

    const-wide/16 v0, 0x1

    and-long/2addr v4, v0

    neg-long v0, v4

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final LJJIII()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/0yk0;->LJIJJLI()I

    move-result v4

    if-lez v4, :cond_0

    iget v0, p0, LX/0yjy;->LJFF:I

    iget v3, p0, LX/0yjy;->LJII:I

    sub-int/2addr v0, v3

    if-gt v4, v0, :cond_1

    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, LX/0yjy;->LJ:[B

    sget-object v0, LX/0ybW;->LIZ:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, LX/0yjy;->LJII:I

    add-int/2addr v0, v4

    iput v0, p0, LX/0yjy;->LJII:I

    return-object v2

    :cond_0
    if-nez v4, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget v0, p0, LX/0yjy;->LJFF:I

    if-gt v4, v0, :cond_2

    invoke-virtual {p0, v4}, LX/0yjy;->LJJJI(I)V

    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, LX/0yjy;->LJ:[B

    iget v1, p0, LX/0yjy;->LJII:I

    sget-object v0, LX/0ybW;->LIZ:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, LX/0yjy;->LJII:I

    add-int/2addr v0, v4

    iput v0, p0, LX/0yjy;->LJII:I

    return-object v3

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v4}, LX/0yjy;->LJJIJIIJI(I)[B

    move-result-object v1

    sget-object v0, LX/0ybW;->LIZ:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public final LJJIIJ()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LX/0yk0;->LJIJJLI()I

    move-result v5

    iget v4, p0, LX/0yjy;->LJII:I

    iget v1, p0, LX/0yjy;->LJFF:I

    sub-int v0, v1, v4

    const/4 v3, 0x0

    if-gt v5, v0, :cond_0

    if-lez v5, :cond_0

    iget-object v2, p0, LX/0yjy;->LJ:[B

    add-int v0, v4, v5

    iput v0, p0, LX/0yjy;->LJII:I

    :goto_0
    add-int v1, v4, v5

    sget-object v0, LX/0yiM;->LIZ:LX/0yc2;

    invoke-virtual {v0, v3, v2, v4, v1}, LX/0yc2;->LIZIZ(I[BII)I

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/String;

    sget-object v0, LX/0ybW;->LIZ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v4, v5, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1

    :cond_0
    if-nez v5, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gt v5, v1, :cond_2

    invoke-virtual {p0, v5}, LX/0yjy;->LJJJI(I)V

    iget-object v2, p0, LX/0yjy;->LJ:[B

    iput v5, p0, LX/0yjy;->LJII:I

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5}, LX/0yjy;->LJJIJIIJI(I)[B

    move-result-object v2

    goto :goto_1

    :cond_3
    new-instance v1, LX/0yk2;

    const-string v0, "Protocol message had invalid UTF-8."

    invoke-direct {v1, v0}, LX/0yk2;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIIJZLJL()I
    .locals 2

    invoke-virtual {p0}, LX/0yk0;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0yjy;->LJIIIIZZ:I

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0yk0;->LJIJJLI()I

    move-result v1

    iput v1, p0, LX/0yjy;->LJIIIIZZ:I

    ushr-int/lit8 v0, v1, 0x3

    if-eqz v0, :cond_1

    return v1

    :cond_1
    new-instance v1, LX/0yk2;

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v1, v0}, LX/0yk2;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIIZ()I
    .locals 1

    invoke-virtual {p0}, LX/0yk0;->LJIJJLI()I

    move-result v0

    return v0
.end method

.method public final LJJIIZI()J
    .locals 2

    invoke-virtual {p0}, LX/0yjy;->LJJIL()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJIJ(I)Z
    .locals 6

    and-int/lit8 v3, p1, 0x7

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v2, 0x4

    const/4 v1, 0x3

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    invoke-virtual {p0, v2}, LX/0yjy;->LJJJIL(I)V

    return v4

    :cond_0
    new-instance v1, LX/0yjq;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {v1, v0}, LX/0yjq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return v5

    :cond_2
    invoke-virtual {p0}, LX/0yk0;->LJJIIJZLJL()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/0yk0;->LJJIJ(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v1

    shl-int/2addr p1, v1

    or-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, LX/0yk0;->LIZ(I)V

    return v4

    :cond_4
    invoke-virtual {p0}, LX/0yk0;->LJIJJLI()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yjy;->LJJJIL(I)V

    return v4

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0yjy;->LJJJIL(I)V

    return v4

    :cond_6
    iget v1, p0, LX/0yjy;->LJFF:I

    iget v0, p0, LX/0yjy;->LJII:I

    sub-int/2addr v1, v0

    const/16 v3, 0xa

    if-lt v1, v3, :cond_8

    :cond_7
    iget-object v2, p0, LX/0yjy;->LJ:[B

    iget v1, p0, LX/0yjy;->LJII:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yjy;->LJII:I

    aget-byte v0, v2, v1

    if-gez v0, :cond_a

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_7

    invoke-static {}, LX/0yk2;->LIZ()LX/0yk2;

    move-result-object v0

    throw v0

    :cond_8
    iget v1, p0, LX/0yjy;->LJII:I

    iget v0, p0, LX/0yjy;->LJFF:I

    if-ne v1, v0, :cond_9

    invoke-virtual {p0, v4}, LX/0yjy;->LJJJI(I)V

    :cond_9
    iget-object v2, p0, LX/0yjy;->LJ:[B

    iget v1, p0, LX/0yjy;->LJII:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yjy;->LJII:I

    aget-byte v0, v2, v1

    if-gez v0, :cond_a

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_8

    invoke-static {}, LX/0yk2;->LIZ()LX/0yk2;

    move-result-object v0

    throw v0

    :cond_a
    return v4
.end method

.method public final LJJIJIIJI(I)[B
    .locals 6

    invoke-virtual {p0, p1}, LX/0yjy;->LJJIJIIJIL(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v2, p0, LX/0yjy;->LJII:I

    iget v1, p0, LX/0yjy;->LJFF:I

    sub-int v5, v1, v2

    iget v0, p0, LX/0yjy;->LJIIIZ:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0yjy;->LJIIIZ:I

    const/4 v4, 0x0

    iput v4, p0, LX/0yjy;->LJII:I

    iput v4, p0, LX/0yjy;->LJFF:I

    sub-int v0, p1, v5

    invoke-virtual {p0, v0}, LX/0yjy;->LJJIJIL(I)Ljava/util/List;

    move-result-object v1

    new-array v3, p1, [B

    iget-object v0, p0, LX/0yjy;->LJ:[B

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v1

    invoke-static {v1, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final LJJIJIIJIL(I)[B
    .locals 5

    if-nez p1, :cond_0

    sget-object v0, LX/0ybW;->LIZJ:[B

    return-object v0

    :cond_0
    if-ltz p1, :cond_6

    iget v3, p0, LX/0yjy;->LJIIIZ:I

    iget v2, p0, LX/0yjy;->LJII:I

    add-int v1, v3, v2

    add-int/2addr v1, p1

    iget v0, p0, LX/0yk0;->LIZJ:I

    sub-int v0, v1, v0

    if-gtz v0, :cond_5

    iget v0, p0, LX/0yjy;->LJIIJ:I

    if-gt v1, v0, :cond_4

    iget v4, p0, LX/0yjy;->LJFF:I

    sub-int/2addr v4, v2

    sub-int v1, p1, v4

    const/16 v0, 0x1000

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0yjy;->LIZLLL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-le v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-array v3, p1, [B

    iget-object v1, p0, LX/0yjy;->LJ:[B

    iget v0, p0, LX/0yjy;->LJII:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, LX/0yjy;->LJIIIZ:I

    iget v0, p0, LX/0yjy;->LJFF:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0yjy;->LJIIIZ:I

    iput v2, p0, LX/0yjy;->LJII:I

    iput v2, p0, LX/0yjy;->LJFF:I

    :goto_0
    if-ge v4, p1, :cond_3

    iget-object v1, p0, LX/0yjy;->LIZLLL:Ljava/io/InputStream;

    sub-int v0, p1, v4

    invoke-virtual {v1, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget v0, p0, LX/0yjy;->LJIIIZ:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0yjy;->LJIIIZ:I

    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0yk2;->LIZLLL()LX/0yk2;

    move-result-object v0

    throw v0

    :cond_3
    return-object v3

    :cond_4
    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, LX/0yjy;->LJJJIL(I)V

    invoke-static {}, LX/0yk2;->LIZLLL()LX/0yk2;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, LX/0yk2;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v1, v0}, LX/0yk2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {}, LX/0yk2;->LIZIZ()LX/0yk2;

    move-result-object v0

    throw v0
.end method

.method public final LJJIJIL(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v3, v4, [B

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    iget-object v1, p0, LX/0yjy;->LIZLLL:Ljava/io/InputStream;

    sub-int v0, v4, v2

    invoke-virtual {v1, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, LX/0yjy;->LJIIIZ:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0yjy;->LJIIIZ:I

    add-int/2addr v2, v1

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0yk2;->LIZLLL()LX/0yk2;

    move-result-object v0

    throw v0

    :cond_2
    return-object v5
.end method

.method public final LJJIJL()I
    .locals 4

    iget v3, p0, LX/0yjy;->LJII:I

    iget v1, p0, LX/0yjy;->LJFF:I

    sub-int/2addr v1, v3

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v0}, LX/0yjy;->LJJJI(I)V

    iget v3, p0, LX/0yjy;->LJII:I

    :cond_0
    iget-object v2, p0, LX/0yjy;->LJ:[B

    add-int/lit8 v0, v3, 0x4

    iput v0, p0, LX/0yjy;->LJII:I

    aget-byte v0, v2, v3

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x2

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final LJJIJLIJ()J
    .locals 9

    iget v6, p0, LX/0yjy;->LJII:I

    iget v0, p0, LX/0yjy;->LJFF:I

    sub-int/2addr v0, v6

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v2}, LX/0yjy;->LJJJI(I)V

    iget v6, p0, LX/0yjy;->LJII:I

    :cond_0
    iget-object v5, p0, LX/0yjy;->LJ:[B

    add-int/lit8 v0, v6, 0x8

    iput v0, p0, LX/0yjy;->LJII:I

    aget-byte v0, v5, v6

    int-to-long v3, v0

    const-wide/16 v7, 0xff

    and-long/2addr v3, v7

    add-int/lit8 v0, v6, 0x1

    aget-byte v0, v5, v0

    int-to-long v0, v0

    and-long/2addr v0, v7

    shl-long/2addr v0, v2

    or-long/2addr v3, v0

    add-int/lit8 v0, v6, 0x2

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v6, 0x3

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v6, 0x4

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v6, 0x5

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v6, 0x6

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v6, 0x7

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final LJJIL()J
    .locals 10

    iget v0, p0, LX/0yjy;->LJII:I

    iget v3, p0, LX/0yjy;->LJFF:I

    if-eq v3, v0, :cond_1

    iget-object v6, p0, LX/0yjy;->LJ:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, v6, v0

    if-ltz v2, :cond_3

    iput v1, p0, LX/0yjy;->LJII:I

    int-to-long v0, v2

    return-wide v0

    :cond_0
    add-int/lit8 v5, v7, 0x1

    aget-byte v0, v6, v7

    int-to-long v1, v0

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    const-wide v0, 0xfe03f80fe03f80L

    xor-long/2addr v3, v0

    cmp-long v0, v3, v8

    if-gez v0, :cond_2

    add-int/lit8 v7, v5, 0x1

    aget-byte v0, v6, v5

    int-to-long v1, v0

    cmp-long v0, v1, v8

    if-gez v0, :cond_4

    :cond_1
    invoke-virtual {p0}, LX/0yjy;->LJJIZ()J

    move-result-wide v0

    return-wide v0

    :cond_2
    move v7, v5

    goto :goto_1

    :cond_3
    sub-int/2addr v3, v1

    const/16 v0, 0x9

    if-lt v3, v0, :cond_1

    add-int/lit8 v7, v1, 0x1

    aget-byte v0, v6, v1

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v2, v0

    if-gez v2, :cond_5

    xor-int/lit8 v2, v2, -0x80

    :goto_0
    int-to-long v3, v2

    :cond_4
    :goto_1
    iput v7, p0, LX/0yjy;->LJII:I

    return-wide v3

    :cond_5
    add-int/lit8 v1, v7, 0x1

    aget-byte v0, v6, v7

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v2, v0

    if-ltz v2, :cond_6

    xor-int/lit16 v0, v2, 0x3f80

    int-to-long v3, v0

    move v7, v1

    goto :goto_1

    :cond_6
    add-int/lit8 v7, v1, 0x1

    aget-byte v0, v6, v1

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v2, v0

    if-gez v2, :cond_7

    const v0, -0x1fc080

    xor-int/2addr v2, v0

    goto :goto_0

    :cond_7
    int-to-long v3, v2

    add-int/lit8 v5, v7, 0x1

    aget-byte v0, v6, v7

    int-to-long v1, v0

    const/16 v0, 0x1c

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-ltz v0, :cond_8

    const-wide/32 v0, 0xfe03f80

    :goto_2
    xor-long/2addr v3, v0

    move v7, v5

    goto :goto_1

    :cond_8
    add-int/lit8 v7, v5, 0x1

    aget-byte v0, v6, v5

    int-to-long v1, v0

    const/16 v0, 0x23

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v8

    if-gez v0, :cond_9

    const-wide v0, -0x7f01fc080L

    :goto_3
    xor-long/2addr v3, v0

    goto :goto_1

    :cond_9
    add-int/lit8 v5, v7, 0x1

    aget-byte v0, v6, v7

    int-to-long v1, v0

    const/16 v0, 0x2a

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v8

    if-ltz v0, :cond_a

    const-wide v0, 0x3f80fe03f80L

    goto :goto_2

    :cond_a
    add-int/lit8 v7, v5, 0x1

    aget-byte v0, v6, v5

    int-to-long v1, v0

    const/16 v0, 0x31

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v8

    if-gez v0, :cond_0

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_3
.end method

.method public final LJJIZ()J
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    iget v1, p0, LX/0yjy;->LJII:I

    iget v0, p0, LX/0yjy;->LJFF:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0yjy;->LJJJI(I)V

    :cond_1
    iget-object v2, p0, LX/0yjy;->LJ:[B

    iget v1, p0, LX/0yjy;->LJII:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yjy;->LJII:I

    aget-byte v2, v2, v1

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v3

    or-long/2addr v4, v0

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_2

    return-wide v4

    :cond_2
    add-int/lit8 v3, v3, 0x7

    const/16 v0, 0x40

    if-lt v3, v0, :cond_0

    invoke-static {}, LX/0yk2;->LIZ()LX/0yk2;

    move-result-object v0

    throw v0
.end method

.method public final LJJJ()V
    .locals 3

    iget v2, p0, LX/0yjy;->LJFF:I

    iget v0, p0, LX/0yjy;->LJI:I

    add-int/2addr v2, v0

    iput v2, p0, LX/0yjy;->LJFF:I

    iget v1, p0, LX/0yjy;->LJIIIZ:I

    add-int/2addr v1, v2

    iget v0, p0, LX/0yjy;->LJIIJ:I

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0yjy;->LJI:I

    sub-int/2addr v2, v1

    iput v2, p0, LX/0yjy;->LJFF:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0yjy;->LJI:I

    return-void
.end method

.method public final LJJJI(I)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0yjy;->LJJJJ(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/0yk0;->LIZJ:I

    iget v0, p0, LX/0yjy;->LJIIIZ:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/0yjy;->LJII:I

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_0

    new-instance v1, LX/0yk2;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v1, v0}, LX/0yk2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {}, LX/0yk2;->LIZLLL()LX/0yk2;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final LJJJIL(I)V
    .locals 5

    iget v4, p0, LX/0yjy;->LJFF:I

    iget v3, p0, LX/0yjy;->LJII:I

    sub-int v0, v4, v3

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_3

    add-int/2addr v3, p1

    iput v3, p0, LX/0yjy;->LJII:I

    return-void

    :cond_0
    if-ltz p1, :cond_3

    iget v2, p0, LX/0yjy;->LJIIIZ:I

    add-int v1, v2, v3

    add-int/2addr v1, p1

    iget v0, p0, LX/0yjy;->LJIIJ:I

    if-gt v1, v0, :cond_2

    sub-int v3, v4, v3

    iput v4, p0, LX/0yjy;->LJII:I

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/0yjy;->LJJJI(I)V

    :goto_0
    sub-int v1, p1, v3

    iget v0, p0, LX/0yjy;->LJFF:I

    if-le v1, v0, :cond_1

    add-int/2addr v3, v0

    iput v0, p0, LX/0yjy;->LJII:I

    invoke-virtual {p0, v2}, LX/0yjy;->LJJJI(I)V

    goto :goto_0

    :cond_1
    iput v1, p0, LX/0yjy;->LJII:I

    return-void

    :cond_2
    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, LX/0yjy;->LJJJIL(I)V

    invoke-static {}, LX/0yk2;->LIZLLL()LX/0yk2;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/0yk2;->LIZIZ()LX/0yk2;

    move-result-object v0

    throw v0
.end method

.method public final LJJJJ(I)Z
    .locals 7

    iget v3, p0, LX/0yjy;->LJII:I

    add-int v0, v3, p1

    iget v2, p0, LX/0yjy;->LJFF:I

    if-le v0, v2, :cond_7

    iget v0, p0, LX/0yk0;->LIZJ:I

    iget v1, p0, LX/0yjy;->LJIIIZ:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    const/4 v6, 0x0

    if-le p1, v0, :cond_0

    return v6

    :cond_0
    add-int/2addr v1, v3

    add-int/2addr v1, p1

    iget v0, p0, LX/0yjy;->LJIIJ:I

    if-le v1, v0, :cond_1

    return v6

    :cond_1
    if-lez v3, :cond_3

    if-le v2, v3, :cond_2

    iget-object v0, p0, LX/0yjy;->LJ:[B

    sub-int/2addr v2, v3

    invoke-static {v0, v3, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v0, p0, LX/0yjy;->LJIIIZ:I

    add-int/2addr v0, v3

    iput v0, p0, LX/0yjy;->LJIIIZ:I

    iget v0, p0, LX/0yjy;->LJFF:I

    sub-int/2addr v0, v3

    iput v0, p0, LX/0yjy;->LJFF:I

    iput v6, p0, LX/0yjy;->LJII:I

    :cond_3
    iget-object v5, p0, LX/0yjy;->LIZLLL:Ljava/io/InputStream;

    iget-object v4, p0, LX/0yjy;->LJ:[B

    iget v3, p0, LX/0yjy;->LJFF:I

    array-length v2, v4

    sub-int/2addr v2, v3

    iget v1, p0, LX/0yk0;->LIZJ:I

    iget v0, p0, LX/0yjy;->LJIIIZ:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v4, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, -0x1

    if-lt v3, v0, :cond_6

    iget-object v0, p0, LX/0yjy;->LJ:[B

    array-length v0, v0

    if-gt v3, v0, :cond_6

    if-lez v3, :cond_5

    iget v0, p0, LX/0yjy;->LJFF:I

    add-int/2addr v0, v3

    iput v0, p0, LX/0yjy;->LJFF:I

    invoke-virtual {p0}, LX/0yjy;->LJJJ()V

    iget v0, p0, LX/0yjy;->LJFF:I

    if-lt v0, p1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-virtual {p0, p1}, LX/0yjy;->LJJJJ(I)Z

    move-result v0

    return v0

    :cond_5
    return v6

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refillBuffer() called when "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes were already available in buffer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
