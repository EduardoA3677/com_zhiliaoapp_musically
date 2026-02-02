.class public final LX/0yvA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yu6;


# instance fields
.field public LL:B

.field public final LLILIL:LX/0yvB;

.field public final LLILL:Ljava/util/zip/Inflater;

.field public final LLILLIZIL:LX/0yv8;

.field public final LLILLJJLI:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LX/0yu6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0yvB;

    invoke-direct {v2, p1}, LX/0yvB;-><init>(LX/0yu6;)V

    iput-object v2, p0, LX/0yvA;->LLILIL:LX/0yvB;

    new-instance v1, Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v1, p0, LX/0yvA;->LLILL:Ljava/util/zip/Inflater;

    new-instance v0, LX/0yv8;

    invoke-direct {v0, v2, v1}, LX/0yv8;-><init>(LX/0yvB;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, LX/0yvA;->LLILLIZIL:LX/0yv8;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, LX/0yvA;->LLILLJJLI:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static LIZ(IILjava/lang/String;)V
    .locals 5

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/io/IOException;

    const/4 v3, 0x3

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final LIZIZ(LX/0yvC;JJ)V
    .locals 6

    iget-object v3, p1, LX/0yvC;->LL:LX/0yvE;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_0
    :goto_0
    iget v5, v3, LX/0yvE;->LIZJ:I

    iget v4, v3, LX/0yvE;->LIZIZ:I

    sub-int v0, v5, v4

    int-to-long v1, v0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_1

    sub-int/2addr v5, v4

    int-to-long v0, v5

    sub-long/2addr p2, v0

    iget-object v3, v3, LX/0yvE;->LJFF:LX/0yvE;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_3

    iget v0, v3, LX/0yvE;->LIZIZ:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    long-to-int v4, v0

    iget v0, v3, LX/0yvE;->LIZJ:I

    sub-int/2addr v0, v4

    int-to-long v0, v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, LX/0yvA;->LLILLJJLI:Ljava/util/zip/CRC32;

    iget-object v0, v3, LX/0yvE;->LIZ:[B

    invoke-virtual {v1, v0, v4, v2}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v2

    sub-long/2addr p4, v0

    iget-object v3, v3, LX/0yvE;->LJFF:LX/0yvE;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_2
    const-wide/16 p2, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0yvA;->LLILLIZIL:LX/0yv8;

    invoke-virtual {v0}, LX/0yv8;->close()V

    return-void
.end method

.method public final read(LX/0yvC;J)J
    .locals 22

    const-wide/16 v6, 0x0

    move-wide/from16 v4, p2

    cmp-long v0, v4, v6

    const/16 v21, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_12

    if-nez v0, :cond_0

    return-wide v6

    :cond_0
    move-object/from16 v15, p0

    iget-byte v0, v15, LX/0yvA;->LL:B

    const-wide/16 v10, -0x1

    if-nez v0, :cond_c

    iget-object v3, v15, LX/0yvA;->LLILIL:LX/0yvB;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v0, v1}, LX/0yvB;->LLF(J)V

    iget-object v0, v15, LX/0yvA;->LLILIL:LX/0yvB;

    iget-object v3, v0, LX/0yvB;->LL:LX/0yvC;

    const-wide/16 v0, 0x3

    invoke-virtual {v3, v0, v1}, LX/0yvC;->LJI(J)B

    move-result v6

    shr-int/lit8 v0, v6, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_b

    const/4 v14, 0x1

    iget-object v0, v15, LX/0yvA;->LLILIL:LX/0yvB;

    iget-object v0, v0, LX/0yvB;->LL:LX/0yvC;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0xa

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v20}, LX/0yvA;->LIZIZ(LX/0yvC;JJ)V

    :goto_0
    iget-object v0, v15, LX/0yvA;->LLILIL:LX/0yvB;

    invoke-virtual {v0}, LX/0yvB;->readShort()S

    move-result v3

    const-string v1, "ID1ID2"

    const/16 v0, 0x1f8b

    invoke-static {v0, v3, v1}, LX/0yvA;->LIZ(IILjava/lang/String;)V

    iget-object v3, v15, LX/0yvA;->LLILIL:LX/0yvB;

    const-wide/16 v0, 0x8

    invoke-virtual {v3, v0, v1}, LX/0yvB;->skip(J)V

    shr-int/lit8 v0, v6, 0x2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_a

    const/4 v3, 0x1

    :goto_1
    const v13, 0xff00

    const v12, 0xffff

    const-wide/16 v0, 0x2

    if-eqz v3, :cond_3

    iget-object v3, v15, LX/0yvA;->LLILIL:LX/0yvB;

    invoke-virtual {v3, v0, v1}, LX/0yvB;->LLF(J)V

    if-eqz v14, :cond_1

    iget-object v3, v15, LX/0yvA;->LLILIL:LX/0yvB;

    iget-object v3, v3, LX/0yvB;->LL:LX/0yvC;

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v0

    move-object/from16 v16, v3

    invoke-virtual/range {v15 .. v20}, LX/0yvA;->LIZIZ(LX/0yvC;JJ)V

    :cond_1
    iget-object v0, v15, LX/0yvA;->LLILIL:LX/0yvB;

    iget-object v0, v0, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->readShort()S

    move-result v3

    and-int/2addr v3, v12

    and-int v0, v3, v13

    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, v3, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    int-to-long v0, v0

    iget-object v3, v15, LX/0yvA;->LLILIL:LX/0yvB;

    invoke-virtual {v3, v0, v1}, LX/0yvB;->LLF(J)V

    if-eqz v14, :cond_2

    iget-object v3, v15, LX/0yvA;->LLILIL:LX/0yvB;

    iget-object v3, v3, LX/0yvB;->LL:LX/0yvC;

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v0

    move-object/from16 v16, v3

    invoke-virtual/range {v15 .. v20}, LX/0yvA;->LIZIZ(LX/0yvC;JJ)V

    :cond_2
    iget-object v3, v15, LX/0yvA;->LLILIL:LX/0yvB;

    invoke-virtual {v3, v0, v1}, LX/0yvB;->skip(J)V

    :cond_3
    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_9

    const/4 v0, 0x1

    :goto_2
    const-wide/16 v8, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/0yvA;->LLILIL:LX/0yvB;

    const-wide/16 v17, 0x0

    const-wide v19, 0x7fffffffffffffffL

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v21}, LX/0yvB;->LIZ(JJB)J

    move-result-wide v0

    cmp-long v3, v0, v10

    if-eqz v3, :cond_11

    if-eqz v14, :cond_4

    iget-object v3, v15, LX/0yvA;->LLILIL:LX/0yvB;

    iget-object v3, v3, LX/0yvB;->LL:LX/0yvC;

    const-wide/16 v17, 0x0

    add-long v19, v0, v8

    move-object/from16 v16, v3

    invoke-virtual/range {v15 .. v20}, LX/0yvA;->LIZIZ(LX/0yvC;JJ)V

    :cond_4
    iget-object v3, v15, LX/0yvA;->LLILIL:LX/0yvB;

    add-long/2addr v0, v8

    invoke-virtual {v3, v0, v1}, LX/0yvB;->skip(J)V

    :cond_5
    shr-int/lit8 v0, v6, 0x4

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_8

    iget-object v0, v15, LX/0yvA;->LLILIL:LX/0yvB;

    const-wide/16 v17, 0x0

    const-wide v19, 0x7fffffffffffffffL

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v21}, LX/0yvB;->LIZ(JJB)J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-eqz v0, :cond_10

    if-eqz v14, :cond_7

    iget-object v0, v15, LX/0yvA;->LLILIL:LX/0yvB;

    iget-object v7, v0, LX/0yvB;->LL:LX/0yvC;

    add-long v19, v2, v8

    const/4 v6, 0x1

    const-wide/16 v17, 0x0

    const-wide/16 v0, 0x2

    move-object/from16 v16, v7

    invoke-virtual/range {v15 .. v20}, LX/0yvA;->LIZIZ(LX/0yvC;JJ)V

    :goto_3
    iget-object v7, v15, LX/0yvA;->LLILIL:LX/0yvB;

    add-long/2addr v2, v8

    invoke-virtual {v7, v2, v3}, LX/0yvB;->skip(J)V

    :goto_4
    if-eqz v14, :cond_6

    iget-object v2, v15, LX/0yvA;->LLILIL:LX/0yvB;

    invoke-virtual {v2, v0, v1}, LX/0yvB;->LLF(J)V

    iget-object v0, v2, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->readShort()S

    move-result v2

    and-int/2addr v2, v12

    and-int v0, v2, v13

    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v3, v0

    iget-object v0, v15, LX/0yvA;->LLILLJJLI:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v0, v1

    int-to-short v1, v0

    const-string v0, "FHCRC"

    invoke-static {v3, v1, v0}, LX/0yvA;->LIZ(IILjava/lang/String;)V

    iget-object v0, v15, LX/0yvA;->LLILLJJLI:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_6
    iput-byte v6, v15, LX/0yvA;->LL:B

    :goto_5
    iget-byte v0, v15, LX/0yvA;->LL:B

    const/4 v3, 0x2

    if-ne v0, v6, :cond_e

    move-object/from16 v6, p1

    iget-wide v1, v6, LX/0yvC;->LLILIL:J

    iget-object v0, v15, LX/0yvA;->LLILLIZIL:LX/0yv8;

    invoke-virtual {v0, v6, v4, v5}, LX/0yv8;->read(LX/0yvC;J)J

    move-result-wide v7

    cmp-long v0, v7, v10

    if-eqz v0, :cond_d

    move-object v3, v15

    move-object v4, v6

    move-wide v5, v1

    invoke-virtual/range {v3 .. v8}, LX/0yvA;->LIZIZ(LX/0yvC;JJ)V

    return-wide v7

    :cond_7
    const/4 v6, 0x1

    const-wide/16 v0, 0x2

    goto :goto_3

    :cond_8
    const/4 v6, 0x1

    const-wide/16 v0, 0x2

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v6, 0x1

    goto :goto_5

    :cond_d
    iput-byte v3, v15, LX/0yvA;->LL:B

    :cond_e
    iget-byte v0, v15, LX/0yvA;->LL:B

    if-ne v0, v3, :cond_f

    iget-object v0, v15, LX/0yvA;->LLILIL:LX/0yvB;

    invoke-virtual {v0}, LX/0yvB;->LJIL()I

    move-result v4

    iget-object v0, v15, LX/0yvA;->LLILLJJLI:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v1, v2

    const-string v0, "CRC"

    invoke-static {v4, v1, v0}, LX/0yvA;->LIZ(IILjava/lang/String;)V

    iget-object v0, v15, LX/0yvA;->LLILIL:LX/0yvB;

    invoke-virtual {v0}, LX/0yvB;->LJIL()I

    move-result v4

    iget-object v0, v15, LX/0yvA;->LLILL:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v1, v2

    const-string v0, "ISIZE"

    invoke-static {v4, v1, v0}, LX/0yvA;->LIZ(IILjava/lang/String;)V

    const/4 v0, 0x3

    iput-byte v0, v15, LX/0yvA;->LL:B

    iget-object v0, v15, LX/0yvA;->LLILIL:LX/0yvB;

    invoke-virtual {v0}, LX/0yvB;->LJJJJJL()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v1, Ljava/io/IOException;

    const-string v0, "gzip finished without exhausting source"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    return-wide v10

    :cond_10
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteCount < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final timeout()LX/0yvd;
    .locals 1

    iget-object v0, p0, LX/0yvA;->LLILIL:LX/0yvB;

    invoke-virtual {v0}, LX/0yvB;->timeout()LX/0yvd;

    move-result-object v0

    return-object v0
.end method
