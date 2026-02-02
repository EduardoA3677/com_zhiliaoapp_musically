.class public final LX/0yvB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yti;


# instance fields
.field public final LL:LX/0yvC;

.field public LLILIL:Z

.field public final LLILL:LX/0yu6;


# direct methods
.method public constructor <init>(LX/0yu6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yvB;->LLILL:LX/0yu6;

    new-instance v0, LX/0yvC;

    invoke-direct {v0}, LX/0yvC;-><init>()V

    iput-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    return-void
.end method


# virtual methods
.method public final LIZ(JJB)J
    .locals 15

    iget-boolean v0, p0, LX/0yvB;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const-wide/16 v10, 0x0

    move-wide/from16 v12, p3

    cmp-long v0, v12, v10

    if-gez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fromIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " toIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    cmp-long v0, v10, v12

    const-wide/16 v7, -0x1

    if-gez v0, :cond_2

    iget-object v9, p0, LX/0yvB;->LL:LX/0yvC;

    move/from16 v14, p5

    invoke-virtual/range {v9 .. v14}, LX/0yvC;->LJII(JJB)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    iget-object v6, p0, LX/0yvB;->LL:LX/0yvC;

    iget-wide v1, v6, LX/0yvC;->LLILIL:J

    cmp-long v0, v1, v12

    if-gez v0, :cond_2

    iget-object v5, p0, LX/0yvB;->LLILL:LX/0yu6;

    const/16 v0, 0x2000

    int-to-long v3, v0

    invoke-interface {v5, v6, v3, v4}, LX/0yu6;->read(LX/0yvC;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-eqz v0, :cond_2

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_0

    :cond_2
    return-wide v7

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()LX/0yvB;
    .locals 2

    new-instance v1, LX/0yv9;

    invoke-direct {v1, p0}, LX/0yv9;-><init>(LX/0yti;)V

    new-instance v0, LX/0yvB;

    invoke-direct {v0, v1}, LX/0yvB;-><init>(LX/0yu6;)V

    return-object v0
.end method

.method public final LJIIIZ()LX/0yvC;
    .locals 1

    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    return-object v0
.end method

.method public final LJIIJ()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, LX/0yvB;->LLF(J)V

    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->LJIIJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIL()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LX/0yvB;->LLF(J)V

    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->LJIL()I

    move-result v0

    return v0
.end method

.method public final LJJIFFI(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0yvB;->LLF(J)V

    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0, p1, p2}, LX/0yvC;->LJJIFFI(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL(J)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0yvB;->LLF(J)V

    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0, p1, p2}, LX/0yvC;->LJJIIJZLJL(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZI()Ljava/io/InputStream;
    .locals 1

    new-instance v0, LX/0yvD;

    invoke-direct {v0, p0}, LX/0yvD;-><init>(LX/0yvB;)V

    return-object v0
.end method

.method public final LJJIJIIJI(LX/0yqG;)I
    .locals 7

    iget-boolean v0, p0, LX/0yvB;->LLILIL:Z

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0, p1, v6}, LX/0yvC;->LJJJJZ(LX/0yqG;Z)I

    move-result v3

    const/4 v0, -0x2

    const/4 v5, -0x1

    if-eq v3, v0, :cond_1

    if-eq v3, v5, :cond_2

    iget-object v0, p1, LX/0yqG;->LL:[Lokio/ByteString;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    iget-object v2, p0, LX/0yvB;->LL:LX/0yvC;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0yvC;->skip(J)V

    return v3

    :cond_1
    iget-object v3, p0, LX/0yvB;->LLILL:LX/0yu6;

    iget-object v2, p0, LX/0yvB;->LL:LX/0yvC;

    const/16 v0, 0x2000

    int-to-long v0, v0

    invoke-interface {v3, v2, v0, v1}, LX/0yu6;->read(LX/0yvC;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return v5

    :cond_2
    return v5
.end method

.method public final LJJJI()J
    .locals 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0yvB;->LLF(J)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v2, 0x1

    int-to-long v3, v1

    invoke-virtual {p0, v3, v4}, LX/0yvB;->request(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, LX/0yvC;->LJI(J)B

    move-result v4

    const/16 v0, 0x30

    int-to-byte v0, v0

    if-lt v4, v0, :cond_0

    const/16 v0, 0x39

    int-to-byte v0, v0

    if-le v4, v0, :cond_3

    :cond_0
    const/16 v0, 0x61

    int-to-byte v0, v0

    if-lt v4, v0, :cond_1

    const/16 v0, 0x66

    int-to-byte v0, v0

    if-le v4, v0, :cond_3

    :cond_1
    const/16 v0, 0x41

    int-to-byte v0, v0

    if-lt v4, v0, :cond_2

    const/16 v0, 0x46

    int-to-byte v0, v0

    if-le v4, v0, :cond_3

    :cond_2
    if-nez v2, :cond_4

    new-instance v3, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->LJJJI()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJJJJL()Z
    .locals 6

    iget-boolean v0, p0, LX/0yvB;->LLILIL:Z

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->LJJJJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0yvB;->LLILL:LX/0yu6;

    iget-object v2, p0, LX/0yvB;->LL:LX/0yvC;

    const/16 v0, 0x2000

    int-to-long v0, v0

    invoke-interface {v3, v2, v0, v1}, LX/0yu6;->read(LX/0yvC;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJLZIJ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0yvB;->LL:LX/0yvC;

    iget-object v0, p0, LX/0yvB;->LLILL:LX/0yu6;

    invoke-virtual {v1, v0}, LX/0yvC;->LLI(LX/0yu6;)J

    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0, p1}, LX/0yvC;->LJJJLZIJ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJLLLLLLLZ(Lokio/ByteString;)J
    .locals 11

    iget-boolean v0, p0, LX/0yvB;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0, v3, v4, p1}, LX/0yvC;->LJIJ(JLokio/ByteString;)J

    move-result-wide v1

    const-wide/16 v9, -0x1

    cmp-long v0, v1, v9

    if-nez v0, :cond_0

    iget-object v8, p0, LX/0yvB;->LL:LX/0yvC;

    iget-wide v1, v8, LX/0yvC;->LLILIL:J

    iget-object v7, p0, LX/0yvB;->LLILL:LX/0yu6;

    const/16 v0, 0x2000

    int-to-long v5, v0

    invoke-interface {v7, v8, v5, v6}, LX/0yu6;->read(LX/0yvC;J)J

    move-result-wide v5

    cmp-long v0, v5, v9

    if-nez v0, :cond_1

    const-wide/16 v1, -0x1

    :cond_0
    return-wide v1

    :cond_1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJLIL(J)Lokio/ByteString;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0yvB;->LLF(J)V

    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0, p1, p2}, LX/0yvC;->LJJLIL(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final LJLI(J)Ljava/lang/String;
    .locals 20

    const-wide/16 v3, 0x0

    move-wide/from16 v0, p1

    cmp-long v2, v0, v3

    if-ltz v2, :cond_3

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v2, v0, v12

    const-wide/16 v4, 0x1

    if-nez v2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    const/16 v6, 0xa

    int-to-byte v8, v6

    const-wide/16 v15, 0x0

    move-object/from16 v14, p0

    move/from16 v19, v8

    move-wide/from16 v17, v2

    invoke-virtual/range {v14 .. v19}, LX/0yvB;->LIZ(JJB)J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v9, v6, v10

    if-eqz v9, :cond_1

    iget-object v0, v14, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0, v6, v7}, LX/0yvC;->LJJJJLL(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-long v2, v0, v4

    goto :goto_0

    :cond_1
    cmp-long v6, v2, v12

    if-gez v6, :cond_2

    invoke-virtual {v14, v2, v3}, LX/0yvB;->request(J)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v9, v14, LX/0yvB;->LL:LX/0yvC;

    sub-long v6, v2, v4

    invoke-virtual {v9, v6, v7}, LX/0yvC;->LJI(J)B

    move-result v7

    const/16 v6, 0xd

    int-to-byte v6, v6

    if-ne v7, v6, :cond_2

    add-long/2addr v4, v2

    invoke-virtual {v14, v4, v5}, LX/0yvB;->request(J)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v14, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v4, v2, v3}, LX/0yvC;->LJI(J)B

    move-result v4

    if-ne v4, v8, :cond_2

    iget-object v0, v14, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0, v2, v3}, LX/0yvC;->LJJJJLL(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v7, LX/0yvC;

    invoke-direct {v7}, LX/0yvC;-><init>()V

    iget-object v6, v14, LX/0yvB;->LL:LX/0yvC;

    const-wide/16 v8, 0x0

    iget-wide v4, v6, LX/0yvC;->LLILIL:J

    const/16 v2, 0x20

    int-to-long v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, LX/0yvC;->LJFF(LX/0yvC;JJ)V

    new-instance v4, Ljava/io/EOFException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v14, LX/0yvB;->LL:LX/0yvC;

    iget-wide v2, v2, LX/0yvC;->LLILIL:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " content="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0yvC;->LJJIZ()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "limit < 0: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJLJJI()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LX/0yvB;->LJLI(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJLLL()Ljava/lang/String;
    .locals 11

    const/16 v0, 0xa

    int-to-byte v10, v0

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, LX/0yvB;->LIZ(JJB)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0yvB;->LL:LX/0yvC;

    iget-wide v3, v0, LX/0yvC;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3, v4}, LX/0yvB;->LJJIFFI(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v5, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0, v3, v4}, LX/0yvC;->LJJJJLL(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJLL()[B
    .locals 2

    iget-object v1, p0, LX/0yvB;->LL:LX/0yvC;

    iget-object v0, p0, LX/0yvB;->LLILL:LX/0yu6;

    invoke-virtual {v1, v0}, LX/0yvC;->LLI(LX/0yu6;)J

    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->LJLL()[B

    move-result-object v0

    return-object v0
.end method

.method public final LJLLJ(LX/0yuO;)J
    .locals 9

    const-wide/16 v7, 0x0

    const-wide/16 v5, 0x0

    :cond_0
    :goto_0
    iget-object v3, p0, LX/0yvB;->LLILL:LX/0yu6;

    iget-object v2, p0, LX/0yvB;->LL:LX/0yvC;

    const/16 v0, 0x2000

    int-to-long v0, v0

    invoke-interface {v3, v2, v0, v1}, LX/0yu6;->read(LX/0yvC;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->LIZLLL()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    add-long/2addr v5, v1

    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    invoke-interface {p1, v0, v1, v2}, LX/0yuO;->LJLJJLL(LX/0yvC;J)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0yvB;->LL:LX/0yvC;

    iget-wide v1, v3, LX/0yvC;->LLILIL:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_2

    add-long/2addr v5, v1

    invoke-interface {p1, v3, v1, v2}, LX/0yuO;->LJLJJLL(LX/0yvC;J)V

    :cond_2
    return-wide v5
.end method

.method public final LJZ(Lokio/ByteString;)Z
    .locals 8

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v6

    iget-boolean v0, p0, LX/0yvB;->LLILIL:Z

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-ltz v6, :cond_0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    if-lt v0, v6, :cond_0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    int-to-long v1, v5

    const-wide/16 v3, 0x0

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, LX/0yvB;->request(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0, v1, v2}, LX/0yvC;->LJI(J)B

    move-result v1

    invoke-virtual {p1, v5}, Lokio/ByteString;->getByte(I)B

    move-result v0

    if-ne v1, v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :cond_1
    return v7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLF(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0yvB;->request(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final LLII(LX/0yvC;J)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p2, p3}, LX/0yvB;->LLF(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0, p1, p2, p3}, LX/0yvC;->LLII(LX/0yvC;J)V

    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {p1, v0}, LX/0yvC;->LLI(LX/0yu6;)J

    throw v1
.end method

.method public final buffer()LX/0yvC;
    .locals 1

    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LX/0yvB;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yvB;->LLILIL:Z

    iget-object v0, p0, LX/0yvB;->LLILL:LX/0yu6;

    invoke-interface {v0}, LX/0yu6;->close()V

    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->LIZ()V

    return-void
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, LX/0yvB;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v5, p0, LX/0yvB;->LL:LX/0yvC;

    iget-wide v3, v5, LX/0yvC;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0yvB;->LLILL:LX/0yu6;

    const/16 v0, 0x2000

    int-to-long v0, v0

    invoke-interface {v2, v5, v0, v1}, LX/0yu6;->read(LX/0yvC;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0, p1}, LX/0yvC;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 11

    array-length v1, p1

    array-length v0, p1

    int-to-long v5, v0

    const/4 v4, 0x0

    int-to-long v7, v4

    int-to-long v9, v1

    invoke-static/range {v5 .. v10}, LX/0yvU;->LIZIZ(JJJ)V

    iget-object v3, p0, LX/0yvB;->LL:LX/0yvC;

    iget-wide v1, v3, LX/0yvC;->LLILIL:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0yvB;->LLILL:LX/0yu6;

    const/16 v0, 0x2000

    int-to-long v0, v0

    invoke-interface {v2, v3, v0, v1}, LX/0yu6;->read(LX/0yvC;J)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    iget-wide v0, v0, LX/0yvC;->LLILIL:J

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0, p1, v4, v1}, LX/0yvC;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read(LX/0yvC;J)J
    .locals 6

    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-ltz v0, :cond_2

    iget-boolean v0, p0, LX/0yvB;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0yvB;->LL:LX/0yvC;

    iget-wide v1, v3, LX/0yvC;->LLILIL:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0yvB;->LLILL:LX/0yu6;

    const/16 v0, 0x2000

    int-to-long v0, v0

    invoke-interface {v2, v3, v0, v1}, LX/0yu6;->read(LX/0yvC;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    iget-wide v0, v0, LX/0yvC;->LLILIL:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0, p1, v1, v2}, LX/0yvC;->read(LX/0yvC;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteCount < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0yvB;->LLF(J)V

    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->readByte()B

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 8

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/0yvB;->LLF(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0, p1}, LX/0yvC;->readFully([B)V

    return-void

    :catch_0
    move-exception v7

    const/4 v6, 0x0

    :goto_0
    iget-object v5, p0, LX/0yvB;->LL:LX/0yvC;

    iget-wide v3, v5, LX/0yvC;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    long-to-int v0, v3

    invoke-virtual {v5, p1, v6, v0}, LX/0yvC;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v6, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    throw v7
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LX/0yvB;->LLF(J)V

    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->readInt()I

    move-result v0

    return v0
.end method

.method public final readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, LX/0yvB;->LLF(J)V

    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/0yvB;->LLF(J)V

    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->readShort()S

    move-result v0

    return v0
.end method

.method public final request(J)Z
    .locals 7

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ltz v0, :cond_2

    iget-boolean v0, p0, LX/0yvB;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v3, p0, LX/0yvB;->LL:LX/0yvC;

    iget-wide v1, v3, LX/0yvC;->LLILIL:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_1

    iget-object v2, p0, LX/0yvB;->LLILL:LX/0yu6;

    const/16 v0, 0x2000

    int-to-long v0, v0

    invoke-interface {v2, v3, v0, v1}, LX/0yu6;->read(LX/0yvC;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return v6

    :cond_1
    return v5

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteCount < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skip(J)V
    .locals 6

    iget-boolean v0, p0, LX/0yvB;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    iget-object v3, p0, LX/0yvB;->LL:LX/0yvC;

    iget-wide v1, v3, LX/0yvC;->LLILIL:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0yvB;->LLILL:LX/0yu6;

    const/16 v0, 0x2000

    int-to-long v0, v0

    invoke-interface {v2, v3, v0, v1}, LX/0yu6;->read(LX/0yvC;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    iget-wide v0, v0, LX/0yvC;->LLILIL:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v0, p0, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0, v1, v2}, LX/0yvC;->skip(J)V

    sub-long/2addr p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final timeout()LX/0yvd;
    .locals 1

    iget-object v0, p0, LX/0yvB;->LLILL:LX/0yu6;

    invoke-interface {v0}, LX/0yu6;->timeout()LX/0yvd;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buffer("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yvB;->LLILL:LX/0yu6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
