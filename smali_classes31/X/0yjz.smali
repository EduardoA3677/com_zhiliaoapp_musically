.class public final LX/0yjz;
.super LX/0yk0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZLLL:[B

.field public final LJ:Z

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public final LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 1

    invoke-direct {p0}, LX/0yk0;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/0yjz;->LJIIJ:I

    iput-object p1, p0, LX/0yjz;->LIZLLL:[B

    add-int/2addr p3, p2

    iput p3, p0, LX/0yjz;->LJFF:I

    iput p2, p0, LX/0yjz;->LJII:I

    iput p2, p0, LX/0yjz;->LJIIIIZZ:I

    iput-boolean p4, p0, LX/0yjz;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget v0, p0, LX/0yjz;->LJIIIZ:I

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

    iget v2, p0, LX/0yjz;->LJIIJ:I

    const v0, 0x7fffffff

    if-ne v2, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, LX/0yjz;->LJII:I

    iget v0, p0, LX/0yjz;->LJIIIIZZ:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2
.end method

.method public final LIZJ()Z
    .locals 2

    iget v1, p0, LX/0yjz;->LJII:I

    iget v0, p0, LX/0yjz;->LJFF:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(I)V
    .locals 2

    iput p1, p0, LX/0yjz;->LJIIJ:I

    iget v1, p0, LX/0yjz;->LJFF:I

    iget v0, p0, LX/0yjz;->LJI:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0yjz;->LJFF:I

    iget v0, p0, LX/0yjz;->LJIIIIZZ:I

    sub-int v0, v1, v0

    if-le v0, p1, :cond_0

    sub-int/2addr v0, p1

    iput v0, p0, LX/0yjz;->LJI:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0yjz;->LJFF:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0yjz;->LJI:I

    return-void
.end method

.method public final LJII(I)I
    .locals 4

    if-ltz p1, :cond_2

    iget v0, p0, LX/0yjz;->LJII:I

    iget v3, p0, LX/0yjz;->LJIIIIZZ:I

    sub-int/2addr v0, v3

    add-int/2addr p1, v0

    iget v2, p0, LX/0yjz;->LJIIJ:I

    if-gt p1, v2, :cond_1

    iput p1, p0, LX/0yjz;->LJIIJ:I

    iget v1, p0, LX/0yjz;->LJFF:I

    iget v0, p0, LX/0yjz;->LJI:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0yjz;->LJFF:I

    sub-int v0, v1, v3

    if-le v0, p1, :cond_0

    sub-int/2addr v0, p1

    iput v0, p0, LX/0yjz;->LJI:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0yjz;->LJFF:I

    return v2

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0yjz;->LJI:I

    return v2

    :cond_1
    invoke-static {}, LX/0yk2;->LIZLLL()LX/0yk2;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/0yk2;->LIZIZ()LX/0yk2;

    move-result-object v0

    throw v0
.end method

.method public final LJIIIIZZ()Z
    .locals 5

    invoke-virtual {p0}, LX/0yjz;->LJJIJIL()J

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
    .locals 3

    invoke-virtual {p0}, LX/0yk0;->LJIJJLI()I

    move-result v2

    if-lez v2, :cond_0

    iget v0, p0, LX/0yjz;->LJFF:I

    iget v1, p0, LX/0yjz;->LJII:I

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_1

    iget-object v0, p0, LX/0yjz;->LIZLLL:[B

    invoke-static {v0, v1, v2}, LX/0ykQ;->copyFrom([BII)LX/0ykQ;

    move-result-object v1

    iget v0, p0, LX/0yjz;->LJII:I

    add-int/2addr v0, v2

    iput v0, p0, LX/0yjz;->LJII:I

    return-object v1

    :cond_0
    if-nez v2, :cond_1

    sget-object v0, LX/0ykQ;->EMPTY:LX/0ykQ;

    return-object v0

    :cond_1
    invoke-virtual {p0, v2}, LX/0yk0;->LJIJJ(I)[B

    move-result-object v1

    sget-object v0, LX/0ykQ;->EMPTY:LX/0ykQ;

    new-instance v0, LX/0ykM;

    invoke-direct {v0, v1}, LX/0ykM;-><init>([B)V

    return-object v0
.end method

.method public final LJIIJ()D
    .locals 2

    invoke-virtual {p0}, LX/0yjz;->LJJIJIIJIL()J

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

    invoke-virtual {p0}, LX/0yjz;->LJJIJIIJI()I

    move-result v0

    return v0
.end method

.method public final LJIILIIL()J
    .locals 2

    invoke-virtual {p0}, LX/0yjz;->LJJIJIIJIL()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIILJJIL()F
    .locals 1

    invoke-virtual {p0}, LX/0yjz;->LJJIJIIJI()I

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

    invoke-virtual {p0}, LX/0yjz;->LJJIJIL()J

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

    if-lez p1, :cond_1

    iget v0, p0, LX/0yjz;->LJFF:I

    iget v1, p0, LX/0yjz;->LJII:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr p1, v1

    iput p1, p0, LX/0yjz;->LJII:I

    iget-object v0, p0, LX/0yjz;->LIZLLL:[B

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0yk2;->LIZLLL()LX/0yk2;

    move-result-object v0

    throw v0

    :cond_1
    if-nez p1, :cond_2

    sget-object v0, LX/0ybW;->LIZJ:[B

    return-object v0

    :cond_2
    invoke-static {}, LX/0yk2;->LIZIZ()LX/0yk2;

    move-result-object v0

    throw v0
.end method

.method public final LJIJJLI()I
    .locals 5

    iget v0, p0, LX/0yjz;->LJII:I

    iget v1, p0, LX/0yjz;->LJFF:I

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/0yjz;->LIZLLL:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v4, v0

    if-ltz v3, :cond_5

    iput v2, p0, LX/0yjz;->LJII:I

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
    invoke-virtual {p0}, LX/0yjz;->LJJIJL()J

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
    iput v1, p0, LX/0yjz;->LJII:I

    return v3
.end method

.method public final LJJ()I
    .locals 1

    invoke-virtual {p0}, LX/0yjz;->LJJIJIIJI()I

    move-result v0

    return v0
.end method

.method public final LJJI()J
    .locals 2

    invoke-virtual {p0}, LX/0yjz;->LJJIJIIJIL()J

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

    invoke-virtual {p0}, LX/0yjz;->LJJIJIL()J

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

    iget v0, p0, LX/0yjz;->LJFF:I

    iget v3, p0, LX/0yjz;->LJII:I

    sub-int/2addr v0, v3

    if-gt v4, v0, :cond_2

    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, LX/0yjz;->LIZLLL:[B

    sget-object v0, LX/0ybW;->LIZ:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, LX/0yjz;->LJII:I

    add-int/2addr v0, v4

    iput v0, p0, LX/0yjz;->LJII:I

    return-object v2

    :cond_0
    if-nez v4, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v4, :cond_2

    invoke-static {}, LX/0yk2;->LIZIZ()LX/0yk2;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/0yk2;->LIZLLL()LX/0yk2;

    move-result-object v0

    throw v0
.end method

.method public final LJJIIJ()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LX/0yk0;->LJIJJLI()I

    move-result v5

    if-lez v5, :cond_1

    iget v0, p0, LX/0yjz;->LJFF:I

    iget v4, p0, LX/0yjz;->LJII:I

    sub-int/2addr v0, v4

    if-gt v5, v0, :cond_3

    iget-object v3, p0, LX/0yjz;->LIZLLL:[B

    add-int v2, v4, v5

    sget-object v1, LX/0yiM;->LIZ:LX/0yc2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v4, v2}, LX/0yc2;->LIZIZ(I[BII)I

    move-result v0

    if-nez v0, :cond_0

    iget v3, p0, LX/0yjz;->LJII:I

    add-int v0, v3, v5

    iput v0, p0, LX/0yjz;->LJII:I

    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, LX/0yjz;->LIZLLL:[B

    sget-object v0, LX/0ybW;->LIZ:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v5, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :cond_0
    new-instance v1, LX/0yk2;

    const-string v0, "Protocol message had invalid UTF-8."

    invoke-direct {v1, v0}, LX/0yk2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-nez v5, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gtz v5, :cond_3

    invoke-static {}, LX/0yk2;->LIZIZ()LX/0yk2;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/0yk2;->LIZLLL()LX/0yk2;

    move-result-object v0

    throw v0
.end method

.method public final LJJIIJZLJL()I
    .locals 2

    invoke-virtual {p0}, LX/0yk0;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0yjz;->LJIIIZ:I

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0yk0;->LJIJJLI()I

    move-result v1

    iput v1, p0, LX/0yjz;->LJIIIZ:I

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

    invoke-virtual {p0}, LX/0yjz;->LJJIJIL()J

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

    invoke-virtual {p0, v2}, LX/0yjz;->LJJIJLIJ(I)V

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

    invoke-virtual {p0, v0}, LX/0yjz;->LJJIJLIJ(I)V

    return v4

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0yjz;->LJJIJLIJ(I)V

    return v4

    :cond_6
    iget v1, p0, LX/0yjz;->LJFF:I

    iget v0, p0, LX/0yjz;->LJII:I

    sub-int/2addr v1, v0

    const/16 v3, 0xa

    if-lt v1, v3, :cond_8

    :cond_7
    iget-object v2, p0, LX/0yjz;->LIZLLL:[B

    iget v1, p0, LX/0yjz;->LJII:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yjz;->LJII:I

    aget-byte v0, v2, v1

    if-gez v0, :cond_9

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_7

    invoke-static {}, LX/0yk2;->LIZ()LX/0yk2;

    move-result-object v0

    throw v0

    :cond_8
    iget v2, p0, LX/0yjz;->LJII:I

    iget v0, p0, LX/0yjz;->LJFF:I

    if-eq v2, v0, :cond_a

    iget-object v1, p0, LX/0yjz;->LIZLLL:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0yjz;->LJII:I

    aget-byte v0, v1, v2

    if-gez v0, :cond_9

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_8

    invoke-static {}, LX/0yk2;->LIZ()LX/0yk2;

    move-result-object v0

    throw v0

    :cond_9
    return v4

    :cond_a
    invoke-static {}, LX/0yk2;->LIZLLL()LX/0yk2;

    move-result-object v0

    throw v0
.end method

.method public final LJJIJIIJI()I
    .locals 4

    iget v3, p0, LX/0yjz;->LJII:I

    iget v1, p0, LX/0yjz;->LJFF:I

    sub-int/2addr v1, v3

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    iget-object v2, p0, LX/0yjz;->LIZLLL:[B

    add-int/lit8 v0, v3, 0x4

    iput v0, p0, LX/0yjz;->LJII:I

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

    :cond_0
    invoke-static {}, LX/0yk2;->LIZLLL()LX/0yk2;

    move-result-object v0

    throw v0
.end method

.method public final LJJIJIIJIL()J
    .locals 9

    iget v6, p0, LX/0yjz;->LJII:I

    iget v0, p0, LX/0yjz;->LJFF:I

    sub-int/2addr v0, v6

    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    iget-object v5, p0, LX/0yjz;->LIZLLL:[B

    add-int/lit8 v0, v6, 0x8

    iput v0, p0, LX/0yjz;->LJII:I

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

    :cond_0
    invoke-static {}, LX/0yk2;->LIZLLL()LX/0yk2;

    move-result-object v0

    throw v0
.end method

.method public final LJJIJIL()J
    .locals 10

    iget v0, p0, LX/0yjz;->LJII:I

    iget v3, p0, LX/0yjz;->LJFF:I

    if-eq v3, v0, :cond_1

    iget-object v6, p0, LX/0yjz;->LIZLLL:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, v6, v0

    if-ltz v2, :cond_3

    iput v1, p0, LX/0yjz;->LJII:I

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
    invoke-virtual {p0}, LX/0yjz;->LJJIJL()J

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
    iput v7, p0, LX/0yjz;->LJII:I

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

.method public final LJJIJL()J
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    iget v2, p0, LX/0yjz;->LJII:I

    iget v0, p0, LX/0yjz;->LJFF:I

    if-eq v2, v0, :cond_2

    iget-object v1, p0, LX/0yjz;->LIZLLL:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0yjz;->LJII:I

    aget-byte v2, v1, v2

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v3

    or-long/2addr v4, v0

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_1

    return-wide v4

    :cond_1
    add-int/lit8 v3, v3, 0x7

    const/16 v0, 0x40

    if-lt v3, v0, :cond_0

    invoke-static {}, LX/0yk2;->LIZ()LX/0yk2;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/0yk2;->LIZLLL()LX/0yk2;

    move-result-object v0

    throw v0
.end method

.method public final LJJIJLIJ(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget v1, p0, LX/0yjz;->LJFF:I

    iget v0, p0, LX/0yjz;->LJII:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, p0, LX/0yjz;->LJII:I

    return-void

    :cond_0
    invoke-static {}, LX/0yk2;->LIZLLL()LX/0yk2;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/0yk2;->LIZIZ()LX/0yk2;

    move-result-object v0

    throw v0
.end method
