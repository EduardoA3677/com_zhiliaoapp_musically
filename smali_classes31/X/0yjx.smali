.class public final LX/0yjx;
.super LX/0yk0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZLLL:Ljava/nio/ByteBuffer;

.field public final LJ:J

.field public LJFF:J

.field public LJI:J

.field public final LJII:J

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    invoke-direct {p0}, LX/0yk0;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/0yjx;->LJIIJ:I

    iput-object p1, p0, LX/0yjx;->LIZLLL:Ljava/nio/ByteBuffer;

    sget-object v2, LX/0yiN;->LIZJ:LX/0yiQ;

    sget-wide v0, LX/0yiN;->LJI:J

    invoke-virtual {v2, v0, v1, p1}, LX/0yiP;->LIZJ(JLjava/lang/Object;)J

    move-result-wide v2

    iput-wide v2, p0, LX/0yjx;->LJ:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0yjx;->LJFF:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0yjx;->LJI:J

    iput-wide v2, p0, LX/0yjx;->LJII:J

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget v0, p0, LX/0yjx;->LJIIIZ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0yk2;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v1, v0}, LX/0yk2;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()I
    .locals 5

    iget v4, p0, LX/0yjx;->LJIIJ:I

    const v0, 0x7fffffff

    if-ne v4, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-wide v2, p0, LX/0yjx;->LJI:J

    iget-wide v0, p0, LX/0yjx;->LJII:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    sub-int/2addr v4, v0

    return v4
.end method

.method public final LIZJ()Z
    .locals 5

    iget-wide v3, p0, LX/0yjx;->LJI:J

    iget-wide v1, p0, LX/0yjx;->LJFF:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(I)V
    .locals 0

    iput p1, p0, LX/0yjx;->LJIIJ:I

    invoke-virtual {p0}, LX/0yjx;->LJJIJLIJ()V

    return-void
.end method

.method public final LJII(I)I
    .locals 4

    if-ltz p1, :cond_1

    iget-wide v2, p0, LX/0yjx;->LJI:J

    iget-wide v0, p0, LX/0yjx;->LJII:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr p1, v0

    iget v0, p0, LX/0yjx;->LJIIJ:I

    if-gt p1, v0, :cond_0

    iput p1, p0, LX/0yjx;->LJIIJ:I

    invoke-virtual {p0}, LX/0yjx;->LJJIJLIJ()V

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

    invoke-virtual {p0}, LX/0yjx;->LJJIJIL()J

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
    .locals 7

    invoke-virtual {p0}, LX/0yk0;->LJIJJLI()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, LX/0yjx;->LJJIL()I

    move-result v0

    if-gt v1, v0, :cond_2

    new-array v2, v1, [B

    iget-wide v3, p0, LX/0yjx;->LJI:J

    int-to-long v5, v1

    sget-object v1, LX/0yiN;->LIZJ:LX/0yiQ;

    invoke-virtual/range {v1 .. v6}, LX/0yiQ;->LJ([BJJ)V

    iget-wide v0, p0, LX/0yjx;->LJI:J

    add-long/2addr v0, v5

    iput-wide v0, p0, LX/0yjx;->LJI:J

    sget-object v0, LX/0ykQ;->EMPTY:LX/0ykQ;

    new-instance v0, LX/0ykM;

    invoke-direct {v0, v2}, LX/0ykM;-><init>([B)V

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    sget-object v0, LX/0ykQ;->EMPTY:LX/0ykQ;

    return-object v0

    :cond_1
    if-gez v1, :cond_2

    invoke-static {}, LX/0yk2;->LIZIZ()LX/0yk2;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/0yk2;->LIZLLL()LX/0yk2;

    move-result-object v0

    throw v0
.end method

.method public final LJIIJ()D
    .locals 2

    invoke-virtual {p0}, LX/0yjx;->LJJIJIIJIL()J

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

    invoke-virtual {p0}, LX/0yjx;->LJJIJIIJI()I

    move-result v0

    return v0
.end method

.method public final LJIILIIL()J
    .locals 2

    invoke-virtual {p0}, LX/0yjx;->LJJIJIIJIL()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIILJJIL()F
    .locals 1

    invoke-virtual {p0}, LX/0yjx;->LJJIJIIJI()I

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

    invoke-virtual {p0}, LX/0yjx;->LJJIJIL()J

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
    .locals 12

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/0yjx;->LJJIL()I

    move-result v0

    if-gt p1, v0, :cond_0

    new-array v10, p1, [B

    iget-wide v6, p0, LX/0yjx;->LJI:J

    int-to-long v4, p1

    add-long v2, v6, v4

    iget-object v0, p0, LX/0yjx;->LIZLLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v9

    iget-object v0, p0, LX/0yjx;->LIZLLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v8

    :try_start_0
    iget-object v11, p0, LX/0yjx;->LIZLLL:Ljava/nio/ByteBuffer;

    iget-wide v0, p0, LX/0yjx;->LJ:J

    sub-long/2addr v6, v0

    long-to-int v0, v6

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, p0, LX/0yjx;->LIZLLL:Ljava/nio/ByteBuffer;

    iget-wide v0, p0, LX/0yjx;->LJ:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/0yjx;->LIZLLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0yjx;->LIZLLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/0yjx;->LIZLLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, LX/0yjx;->LJI:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/0yjx;->LJI:J

    return-object v10

    :catch_0
    :try_start_1
    invoke-static {}, LX/0yk2;->LIZLLL()LX/0yk2;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0yjx;->LIZLLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/0yjx;->LIZLLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v1

    :cond_0
    if-gtz p1, :cond_2

    if-nez p1, :cond_1

    sget-object v0, LX/0ybW;->LIZJ:[B

    return-object v0

    :cond_1
    invoke-static {}, LX/0yk2;->LIZIZ()LX/0yk2;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/0yk2;->LIZLLL()LX/0yk2;

    move-result-object v0

    throw v0
.end method

.method public final LJIJJLI()I
    .locals 10

    iget-wide v6, p0, LX/0yjx;->LJI:J

    iget-wide v1, p0, LX/0yjx;->LJFF:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    const-wide/16 v8, 0x1

    add-long v4, v6, v8

    invoke-static {v6, v7}, LX/0yiN;->LIZJ(J)B

    move-result v3

    if-ltz v3, :cond_5

    iput-wide v4, p0, LX/0yjx;->LJI:J

    return v3

    :cond_0
    add-long v4, v1, v8

    invoke-static {v1, v2}, LX/0yiN;->LIZJ(J)B

    move-result v1

    shl-int/lit8 v0, v1, 0x1c

    xor-int/2addr v3, v0

    const v0, 0xfe03f80

    xor-int/2addr v3, v0

    if-gez v1, :cond_3

    add-long v1, v4, v8

    invoke-static {v4, v5}, LX/0yiN;->LIZJ(J)B

    move-result v0

    if-gez v0, :cond_6

    add-long v4, v1, v8

    invoke-static {v1, v2}, LX/0yiN;->LIZJ(J)B

    move-result v0

    if-gez v0, :cond_3

    add-long v1, v4, v8

    invoke-static {v4, v5}, LX/0yiN;->LIZJ(J)B

    move-result v0

    if-gez v0, :cond_6

    add-long v4, v1, v8

    invoke-static {v1, v2}, LX/0yiN;->LIZJ(J)B

    move-result v0

    if-gez v0, :cond_3

    add-long v1, v4, v8

    invoke-static {v4, v5}, LX/0yiN;->LIZJ(J)B

    move-result v0

    if-gez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, LX/0yjx;->LJJIJL()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_2
    add-long v4, v1, v8

    invoke-static {v1, v2}, LX/0yiN;->LIZJ(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v3, v0

    if-ltz v3, :cond_4

    xor-int/lit16 v3, v3, 0x3f80

    :cond_3
    move-wide v1, v4

    goto :goto_0

    :cond_4
    add-long v1, v4, v8

    invoke-static {v4, v5}, LX/0yiN;->LIZJ(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v3, v0

    if-gez v3, :cond_0

    const v0, -0x1fc080

    xor-int/2addr v3, v0

    goto :goto_0

    :cond_5
    iget-wide v6, p0, LX/0yjx;->LJFF:J

    sub-long/2addr v6, v4

    const-wide/16 v1, 0x9

    cmp-long v0, v6, v1

    if-ltz v0, :cond_1

    add-long v1, v4, v8

    invoke-static {v4, v5}, LX/0yiN;->LIZJ(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v3, v0

    if-gez v3, :cond_2

    xor-int/lit8 v3, v3, -0x80

    :cond_6
    :goto_0
    iput-wide v1, p0, LX/0yjx;->LJI:J

    return v3
.end method

.method public final LJJ()I
    .locals 1

    invoke-virtual {p0}, LX/0yjx;->LJJIJIIJI()I

    move-result v0

    return v0
.end method

.method public final LJJI()J
    .locals 2

    invoke-virtual {p0}, LX/0yjx;->LJJIJIIJIL()J

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

    invoke-virtual {p0}, LX/0yjx;->LJJIJIL()J

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
    .locals 8

    invoke-virtual {p0}, LX/0yk0;->LJIJJLI()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, LX/0yjx;->LJJIL()I

    move-result v0

    if-gt v1, v0, :cond_2

    new-array v3, v1, [B

    iget-wide v4, p0, LX/0yjx;->LJI:J

    int-to-long v6, v1

    sget-object v2, LX/0yiN;->LIZJ:LX/0yiQ;

    invoke-virtual/range {v2 .. v7}, LX/0yiQ;->LJ([BJJ)V

    new-instance v2, Ljava/lang/String;

    sget-object v0, LX/0ybW;->LIZ:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v0, p0, LX/0yjx;->LJI:J

    add-long/2addr v0, v6

    iput-wide v0, p0, LX/0yjx;->LJI:J

    return-object v2

    :cond_0
    if-nez v1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v1, :cond_2

    invoke-static {}, LX/0yk2;->LIZIZ()LX/0yk2;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/0yk2;->LIZLLL()LX/0yk2;

    move-result-object v0

    throw v0
.end method

.method public final LJJIIJ()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, LX/0yk0;->LJIJJLI()I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {p0}, LX/0yjx;->LJJIL()I

    move-result v0

    if-gt v2, v0, :cond_1

    new-array v4, v2, [B

    iget-wide v5, p0, LX/0yjx;->LJI:J

    int-to-long v7, v2

    sget-object v3, LX/0yiN;->LIZJ:LX/0yiQ;

    invoke-virtual/range {v3 .. v8}, LX/0yiQ;->LJ([BJJ)V

    sget-object v1, LX/0yiM;->LIZ:LX/0yc2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4, v0, v2}, LX/0yc2;->LIZIZ(I[BII)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/String;

    sget-object v0, LX/0ybW;->LIZ:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v0, p0, LX/0yjx;->LJI:J

    add-long/2addr v0, v7

    iput-wide v0, p0, LX/0yjx;->LJI:J

    return-object v2

    :cond_0
    new-instance v1, LX/0yk2;

    const-string v0, "Protocol message had invalid UTF-8."

    invoke-direct {v1, v0}, LX/0yk2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-nez v2, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-lez v2, :cond_3

    invoke-static {}, LX/0yk2;->LIZLLL()LX/0yk2;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/0yk2;->LIZIZ()LX/0yk2;

    move-result-object v0

    throw v0
.end method

.method public final LJJIIJZLJL()I
    .locals 2

    invoke-virtual {p0}, LX/0yk0;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0yjx;->LJIIIZ:I

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0yk0;->LJIJJLI()I

    move-result v1

    iput v1, p0, LX/0yjx;->LJIIIZ:I

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

    invoke-virtual {p0}, LX/0yjx;->LJJIJIL()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJIJ(I)Z
    .locals 10

    and-int/lit8 v3, p1, 0x7

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v6, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v2, 0x4

    const/4 v1, 0x3

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    invoke-virtual {p0, v2}, LX/0yjx;->LJJIZ(I)V

    return v6

    :cond_0
    new-instance v1, LX/0yjq;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {v1, v0}, LX/0yjq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return v7

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

    return v6

    :cond_4
    invoke-virtual {p0}, LX/0yk0;->LJIJJLI()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yjx;->LJJIZ(I)V

    return v6

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0yjx;->LJJIZ(I)V

    return v6

    :cond_6
    invoke-virtual {p0}, LX/0yjx;->LJJIL()I

    move-result v0

    const-wide/16 v8, 0x1

    const/16 v5, 0xa

    if-lt v0, v5, :cond_8

    :cond_7
    iget-wide v2, p0, LX/0yjx;->LJI:J

    add-long v0, v2, v8

    iput-wide v0, p0, LX/0yjx;->LJI:J

    invoke-static {v2, v3}, LX/0yiN;->LIZJ(J)B

    move-result v0

    if-gez v0, :cond_9

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v5, :cond_7

    invoke-static {}, LX/0yk2;->LIZ()LX/0yk2;

    move-result-object v0

    throw v0

    :cond_8
    iget-wide v3, p0, LX/0yjx;->LJI:J

    iget-wide v1, p0, LX/0yjx;->LJFF:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    add-long v0, v3, v8

    iput-wide v0, p0, LX/0yjx;->LJI:J

    invoke-static {v3, v4}, LX/0yiN;->LIZJ(J)B

    move-result v0

    if-gez v0, :cond_9

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v5, :cond_8

    invoke-static {}, LX/0yk2;->LIZ()LX/0yk2;

    move-result-object v0

    throw v0

    :cond_9
    return v6

    :cond_a
    invoke-static {}, LX/0yk2;->LIZLLL()LX/0yk2;

    move-result-object v0

    throw v0
.end method

.method public final LJJIJIIJI()I
    .locals 8

    iget-wide v2, p0, LX/0yjx;->LJI:J

    iget-wide v6, p0, LX/0yjx;->LJFF:J

    sub-long/2addr v6, v2

    const-wide/16 v4, 0x4

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/0yjx;->LJI:J

    invoke-static {v2, v3}, LX/0yiN;->LIZJ(J)B

    move-result v0

    and-int/lit16 v4, v0, 0xff

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, LX/0yiN;->LIZJ(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v4, v0

    const-wide/16 v0, 0x2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, LX/0yiN;->LIZJ(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v4, v0

    const-wide/16 v0, 0x3

    add-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yiN;->LIZJ(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v4

    return v0

    :cond_0
    invoke-static {}, LX/0yk2;->LIZLLL()LX/0yk2;

    move-result-object v0

    throw v0
.end method

.method public final LJJIJIIJIL()J
    .locals 9

    iget-wide v5, p0, LX/0yjx;->LJI:J

    iget-wide v3, p0, LX/0yjx;->LJFF:J

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    add-long/2addr v1, v5

    iput-wide v1, p0, LX/0yjx;->LJI:J

    invoke-static {v5, v6}, LX/0yiN;->LIZJ(J)B

    move-result v0

    int-to-long v3, v0

    const-wide/16 v7, 0xff

    and-long/2addr v3, v7

    const-wide/16 v0, 0x1

    add-long/2addr v0, v5

    invoke-static {v0, v1}, LX/0yiN;->LIZJ(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const-wide/16 v0, 0x2

    add-long/2addr v0, v5

    invoke-static {v0, v1}, LX/0yiN;->LIZJ(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const-wide/16 v0, 0x3

    add-long/2addr v0, v5

    invoke-static {v0, v1}, LX/0yiN;->LIZJ(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const-wide/16 v0, 0x4

    add-long/2addr v0, v5

    invoke-static {v0, v1}, LX/0yiN;->LIZJ(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const-wide/16 v0, 0x5

    add-long/2addr v0, v5

    invoke-static {v0, v1}, LX/0yiN;->LIZJ(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const-wide/16 v0, 0x6

    add-long/2addr v0, v5

    invoke-static {v0, v1}, LX/0yiN;->LIZJ(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const-wide/16 v0, 0x7

    add-long/2addr v5, v0

    invoke-static {v5, v6}, LX/0yiN;->LIZJ(J)B

    move-result v0

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
    .locals 13

    iget-wide v3, p0, LX/0yjx;->LJI:J

    iget-wide v1, p0, LX/0yjx;->LJFF:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_9

    const-wide/16 v11, 0x1

    add-long v7, v3, v11

    invoke-static {v3, v4}, LX/0yiN;->LIZJ(J)B

    move-result v3

    if-ltz v3, :cond_0

    iput-wide v7, p0, LX/0yjx;->LJI:J

    int-to-long v0, v3

    return-wide v0

    :cond_0
    iget-wide v4, p0, LX/0yjx;->LJFF:J

    sub-long/2addr v4, v7

    const-wide/16 v1, 0x9

    cmp-long v0, v4, v1

    if-ltz v0, :cond_9

    add-long v5, v7, v11

    invoke-static {v7, v8}, LX/0yiN;->LIZJ(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v3, v0

    if-gez v3, :cond_1

    xor-int/lit8 v3, v3, -0x80

    :goto_0
    int-to-long v3, v3

    :goto_1
    iput-wide v5, p0, LX/0yjx;->LJI:J

    return-wide v3

    :cond_1
    add-long v9, v5, v11

    invoke-static {v5, v6}, LX/0yiN;->LIZJ(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v3, v0

    if-ltz v3, :cond_3

    xor-int/lit16 v0, v3, 0x3f80

    int-to-long v3, v0

    :cond_2
    :goto_2
    move-wide v5, v9

    goto :goto_1

    :cond_3
    add-long v5, v9, v11

    invoke-static {v9, v10}, LX/0yiN;->LIZJ(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v3, v0

    if-gez v3, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v3, v0

    goto :goto_0

    :cond_4
    int-to-long v3, v3

    add-long v9, v5, v11

    invoke-static {v5, v6}, LX/0yiN;->LIZJ(J)B

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x1c

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-ltz v0, :cond_5

    const-wide/32 v0, 0xfe03f80

    :goto_3
    xor-long/2addr v3, v0

    goto :goto_2

    :cond_5
    add-long v5, v9, v11

    invoke-static {v9, v10}, LX/0yiN;->LIZJ(J)B

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x23

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v7

    if-gez v0, :cond_6

    const-wide v0, -0x7f01fc080L

    :goto_4
    xor-long/2addr v3, v0

    goto :goto_1

    :cond_6
    add-long v9, v5, v11

    invoke-static {v5, v6}, LX/0yiN;->LIZJ(J)B

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x2a

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v7

    if-ltz v0, :cond_7

    const-wide v0, 0x3f80fe03f80L

    goto :goto_3

    :cond_7
    add-long v5, v9, v11

    invoke-static {v9, v10}, LX/0yiN;->LIZJ(J)B

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x31

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v7

    if-gez v0, :cond_8

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_4

    :cond_8
    add-long v9, v5, v11

    invoke-static {v5, v6}, LX/0yiN;->LIZJ(J)B

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    const-wide v0, 0xfe03f80fe03f80L

    xor-long/2addr v3, v0

    cmp-long v0, v3, v7

    if-gez v0, :cond_2

    add-long/2addr v11, v9

    invoke-static {v9, v10}, LX/0yiN;->LIZJ(J)B

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v7

    if-ltz v0, :cond_9

    move-wide v5, v11

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0}, LX/0yjx;->LJJIJL()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJIJL()J
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    :cond_0
    iget-wide v3, p0, LX/0yjx;->LJI:J

    iget-wide v1, p0, LX/0yjx;->LJFF:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, LX/0yjx;->LJI:J

    invoke-static {v3, v4}, LX/0yiN;->LIZJ(J)B

    move-result v2

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v5

    or-long/2addr v6, v0

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_1

    return-wide v6

    :cond_1
    add-int/lit8 v5, v5, 0x7

    const/16 v0, 0x40

    if-lt v5, v0, :cond_0

    invoke-static {}, LX/0yk2;->LIZ()LX/0yk2;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/0yk2;->LIZLLL()LX/0yk2;

    move-result-object v0

    throw v0
.end method

.method public final LJJIJLIJ()V
    .locals 6

    iget-wide v4, p0, LX/0yjx;->LJFF:J

    iget v0, p0, LX/0yjx;->LJIIIIZZ:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/0yjx;->LJFF:J

    iget-wide v0, p0, LX/0yjx;->LJII:J

    sub-long v2, v4, v0

    long-to-int v1, v2

    iget v0, p0, LX/0yjx;->LJIIJ:I

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0yjx;->LJIIIIZZ:I

    int-to-long v0, v1

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/0yjx;->LJFF:J

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0yjx;->LJIIIIZZ:I

    return-void
.end method

.method public final LJJIL()I
    .locals 4

    iget-wide v2, p0, LX/0yjx;->LJFF:J

    iget-wide v0, p0, LX/0yjx;->LJI:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final LJJIZ(I)V
    .locals 4

    if-ltz p1, :cond_1

    invoke-virtual {p0}, LX/0yjx;->LJJIL()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-wide v2, p0, LX/0yjx;->LJI:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0yjx;->LJI:J

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
