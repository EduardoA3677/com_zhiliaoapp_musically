.class public final LX/0yvC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yti;
.implements LX/0ytf;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field public static final LLILL:[B


# instance fields
.field public LL:LX/0yvE;

.field public LLILIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "0123456789abcdef"

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/0yvC;->LLILL:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-wide v0, p0, LX/0yvC;->LLILIL:J

    invoke-virtual {p0, v0, v1}, LX/0yvC;->skip(J)V

    return-void
.end method

.method public final LIZIZ()LX/0yvC;
    .locals 6

    new-instance v3, LX/0yvC;

    invoke-direct {v3}, LX/0yvC;-><init>()V

    iget-wide v4, p0, LX/0yvC;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0yvC;->LL:LX/0yvE;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_1
    invoke-virtual {v0}, LX/0yvE;->LIZJ()LX/0yvE;

    move-result-object v1

    iput-object v1, v3, LX/0yvC;->LL:LX/0yvE;

    iput-object v1, v1, LX/0yvE;->LJI:LX/0yvE;

    iget-object v0, v3, LX/0yvC;->LL:LX/0yvE;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_2
    iget-object v0, v0, LX/0yvE;->LJI:LX/0yvE;

    iput-object v0, v1, LX/0yvE;->LJFF:LX/0yvE;

    iget-object v0, p0, LX/0yvC;->LL:LX/0yvE;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_3
    iget-object v2, v0, LX/0yvE;->LJFF:LX/0yvE;

    :goto_0
    iget-object v0, p0, LX/0yvC;->LL:LX/0yvE;

    if-eq v2, v0, :cond_7

    iget-object v0, v3, LX/0yvC;->LL:LX/0yvE;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_4
    iget-object v1, v0, LX/0yvE;->LJI:LX/0yvE;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_5
    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_6
    invoke-virtual {v2}, LX/0yvE;->LIZJ()LX/0yvE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yvE;->LIZIZ(LX/0yvE;)V

    iget-object v2, v2, LX/0yvE;->LJFF:LX/0yvE;

    goto :goto_0

    :cond_7
    iget-wide v0, p0, LX/0yvC;->LLILIL:J

    iput-wide v0, v3, LX/0yvC;->LLILIL:J

    return-object v3
.end method

.method public final LIZLLL()J
    .locals 6

    iget-wide v2, p0, LX/0yvC;->LLILIL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return-wide v4

    :cond_0
    iget-object v0, p0, LX/0yvC;->LL:LX/0yvE;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_1
    iget-object v4, v0, LX/0yvE;->LJI:LX/0yvE;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_2
    iget v1, v4, LX/0yvE;->LIZJ:I

    const/16 v0, 0x2000

    if-ge v1, v0, :cond_3

    iget-boolean v0, v4, LX/0yvE;->LJ:Z

    if-eqz v0, :cond_3

    iget v0, v4, LX/0yvE;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v2, v0

    :cond_3
    return-wide v2
.end method

.method public final LJFF(LX/0yvC;JJ)V
    .locals 10

    move-wide v8, p4

    move-wide v6, p2

    iget-wide v4, p0, LX/0yvC;->LLILIL:J

    invoke-static/range {v4 .. v9}, LX/0yvU;->LIZIZ(JJJ)V

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, LX/0yvC;->LLILIL:J

    add-long/2addr v0, v8

    iput-wide v0, p1, LX/0yvC;->LLILIL:J

    iget-object v2, p0, LX/0yvC;->LL:LX/0yvE;

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_1
    iget v1, v2, LX/0yvE;->LIZJ:I

    iget v0, v2, LX/0yvE;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v3, v6, v0

    if-ltz v3, :cond_2

    sub-long/2addr v6, v0

    iget-object v2, v2, LX/0yvE;->LJFF:LX/0yvE;

    goto :goto_0

    :cond_2
    :goto_1
    cmp-long v0, v8, v4

    if-lez v0, :cond_6

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_3
    invoke-virtual {v2}, LX/0yvE;->LIZJ()LX/0yvE;

    move-result-object v3

    iget v1, v3, LX/0yvE;->LIZIZ:I

    long-to-int v0, v6

    add-int/2addr v1, v0

    iput v1, v3, LX/0yvE;->LIZIZ:I

    long-to-int v0, v8

    add-int/2addr v1, v0

    iget v0, v3, LX/0yvE;->LIZJ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, LX/0yvE;->LIZJ:I

    iget-object v0, p1, LX/0yvC;->LL:LX/0yvE;

    if-nez v0, :cond_4

    iput-object v3, v3, LX/0yvE;->LJI:LX/0yvE;

    iput-object v3, v3, LX/0yvE;->LJFF:LX/0yvE;

    iput-object v3, p1, LX/0yvC;->LL:LX/0yvE;

    :goto_2
    iget v1, v3, LX/0yvE;->LIZJ:I

    iget v0, v3, LX/0yvE;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v8, v0

    iget-object v2, v2, LX/0yvE;->LJFF:LX/0yvE;

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v0, LX/0yvE;->LJI:LX/0yvE;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_5
    invoke-virtual {v0, v3}, LX/0yvE;->LIZIZ(LX/0yvE;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final LJI(J)B
    .locals 12

    iget-wide v6, p0, LX/0yvC;->LLILIL:J

    const-wide/16 v10, 0x1

    move-wide v8, p1

    invoke-static/range {v6 .. v11}, LX/0yvU;->LIZIZ(JJJ)V

    iget-object v7, p0, LX/0yvC;->LL:LX/0yvE;

    if-eqz v7, :cond_5

    iget-wide v4, p0, LX/0yvC;->LLILIL:J

    sub-long v1, v4, v8

    cmp-long v0, v1, v8

    if-ltz v0, :cond_2

    const-wide/16 v5, 0x0

    :goto_0
    iget v0, v7, LX/0yvE;->LIZJ:I

    iget v4, v7, LX/0yvE;->LIZIZ:I

    sub-int/2addr v0, v4

    int-to-long v1, v0

    add-long/2addr v1, v5

    cmp-long v0, v1, v8

    if-lez v0, :cond_0

    iget-object v3, v7, LX/0yvE;->LIZ:[B

    int-to-long v1, v4

    add-long/2addr v1, v8

    sub-long/2addr v1, v5

    long-to-int v0, v1

    aget-byte v0, v3, v0

    return v0

    :cond_0
    iget-object v7, v7, LX/0yvE;->LJFF:LX/0yvE;

    if-nez v7, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_1
    move-wide v5, v1

    goto :goto_0

    :cond_2
    :goto_1
    cmp-long v0, v4, v8

    if-lez v0, :cond_4

    iget-object v7, v7, LX/0yvE;->LJI:LX/0yvE;

    if-nez v7, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_3
    iget v1, v7, LX/0yvE;->LIZJ:I

    iget v0, v7, LX/0yvE;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v4, v0

    goto :goto_1

    :cond_4
    iget-object v3, v7, LX/0yvE;->LIZ:[B

    iget v0, v7, LX/0yvE;->LIZIZ:I

    int-to-long v1, v0

    add-long/2addr v1, v8

    sub-long/2addr v1, v4

    long-to-int v0, v1

    aget-byte v0, v3, v0

    return v0

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJII(JJB)J
    .locals 9

    const-wide/16 v7, 0x0

    cmp-long v0, v7, p1

    if-gtz v0, :cond_10

    cmp-long v0, p3, p1

    if-ltz v0, :cond_10

    iget-wide v2, p0, LX/0yvC;->LLILIL:J

    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    move-wide p3, v2

    :cond_0
    cmp-long v4, p1, p3

    const-wide/16 v0, -0x1

    if-nez v4, :cond_1

    return-wide v0

    :cond_1
    iget-object v4, p0, LX/0yvC;->LL:LX/0yvE;

    if-eqz v4, :cond_f

    sub-long v5, v2, p1

    cmp-long v0, v5, p1

    if-gez v0, :cond_8

    :goto_0
    cmp-long v0, v2, p1

    if-lez v0, :cond_3

    iget-object v4, v4, LX/0yvE;->LJI:LX/0yvE;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_2
    iget v1, v4, LX/0yvE;->LIZJ:I

    iget v0, v4, LX/0yvE;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_3
    :goto_1
    cmp-long v0, v2, p3

    if-gez v0, :cond_7

    iget-object v7, v4, LX/0yvE;->LIZ:[B

    iget v0, v4, LX/0yvE;->LIZJ:I

    int-to-long v5, v0

    iget v0, v4, LX/0yvE;->LIZIZ:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    sub-long/2addr v0, v2

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v5, v0

    iget v0, v4, LX/0yvE;->LIZIZ:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    sub-long/2addr v0, v2

    long-to-int v6, v0

    :goto_2
    if-ge v6, v5, :cond_5

    aget-byte v0, v7, v6

    if-ne v0, p5, :cond_4

    iget v0, v4, LX/0yvE;->LIZIZ:I

    sub-int/2addr v6, v0

    int-to-long v0, v6

    add-long/2addr v0, v2

    return-wide v0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget v1, v4, LX/0yvE;->LIZJ:I

    iget v0, v4, LX/0yvE;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iget-object v4, v4, LX/0yvE;->LJFF:LX/0yvE;

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_6
    move-wide p1, v2

    goto :goto_1

    :cond_7
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_8
    :goto_3
    iget v1, v4, LX/0yvE;->LIZJ:I

    iget v0, v4, LX/0yvE;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v7

    cmp-long v2, v0, p1

    if-gtz v2, :cond_a

    iget-object v4, v4, LX/0yvE;->LJFF:LX/0yvE;

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_9
    move-wide v7, v0

    goto :goto_3

    :cond_a
    :goto_4
    cmp-long v0, v7, p3

    if-gez v0, :cond_e

    iget-object v5, v4, LX/0yvE;->LIZ:[B

    iget v0, v4, LX/0yvE;->LIZJ:I

    int-to-long v2, v0

    iget v0, v4, LX/0yvE;->LIZIZ:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    sub-long/2addr v0, v7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    iget v0, v4, LX/0yvE;->LIZIZ:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    sub-long/2addr v0, v7

    long-to-int v2, v0

    :goto_5
    if-ge v2, v3, :cond_c

    aget-byte v0, v5, v2

    if-ne v0, p5, :cond_b

    iget v0, v4, LX/0yvE;->LIZIZ:I

    sub-int/2addr v2, v0

    int-to-long v0, v2

    add-long/2addr v0, v7

    return-wide v0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    iget v1, v4, LX/0yvE;->LIZJ:I

    iget v0, v4, LX/0yvE;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v7, v0

    iget-object v4, v4, LX/0yvE;->LJFF:LX/0yvE;

    if-nez v4, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_d
    move-wide p1, v7

    goto :goto_4

    :cond_e
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_f
    return-wide v0

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0yvC;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " toIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJIIIZ()LX/0yvC;
    .locals 0

    return-object p0
.end method

.method public final LJIIJ()J
    .locals 2

    invoke-virtual {p0}, LX/0yvC;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yvU;->LIZJ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIJ(JLokio/ByteString;)J
    .locals 18

    move-wide/from16 v2, p1

    const-wide/16 v16, 0x0

    cmp-long v0, v2, v16

    const/4 v11, 0x0

    const/4 v9, 0x1

    if-ltz v0, :cond_18

    move-object/from16 v8, p0

    iget-object v7, v8, LX/0yvC;->LL:LX/0yvE;

    const-wide/16 v14, -0x1

    if-eqz v7, :cond_17

    iget-wide v4, v8, LX/0yvC;->LLILIL:J

    sub-long v12, v4, v2

    cmp-long v0, v12, v2

    const/4 v6, 0x2

    move-object/from16 v10, p3

    if-gez v0, :cond_b

    :goto_0
    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-object v7, v7, LX/0yvE;->LJI:LX/0yvE;

    if-nez v7, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_0
    iget v1, v7, LX/0yvE;->LIZJ:I

    iget v0, v7, LX/0yvE;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Lokio/ByteString;->size()I

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-virtual {v10, v11}, Lokio/ByteString;->getByte(I)B

    move-result v6

    invoke-virtual {v10, v9}, Lokio/ByteString;->getByte(I)B

    move-result v9

    :goto_1
    iget-wide v0, v8, LX/0yvC;->LLILIL:J

    cmp-long v10, v4, v0

    if-gez v10, :cond_a

    iget-object v10, v7, LX/0yvE;->LIZ:[B

    iget v0, v7, LX/0yvE;->LIZIZ:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    sub-long/2addr v0, v4

    long-to-int v2, v0

    iget v1, v7, LX/0yvE;->LIZJ:I

    :goto_2
    if-ge v2, v1, :cond_2

    aget-byte v0, v10, v2

    if-eq v0, v6, :cond_4

    if-eq v0, v9, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget v1, v7, LX/0yvE;->LIZJ:I

    iget v0, v7, LX/0yvE;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v4, v0

    iget-object v7, v7, LX/0yvE;->LJFF:LX/0yvE;

    if-nez v7, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_3
    move-wide v2, v4

    goto :goto_1

    :cond_4
    iget v0, v7, LX/0yvE;->LIZIZ:I

    sub-int/2addr v2, v0

    int-to-long v0, v2

    add-long/2addr v0, v4

    return-wide v0

    :cond_5
    invoke-virtual {v10}, Lokio/ByteString;->internalArray$jvm()[B

    move-result-object v9

    :goto_3
    iget-wide v0, v8, LX/0yvC;->LLILIL:J

    cmp-long v6, v4, v0

    if-gez v6, :cond_a

    iget-object v11, v7, LX/0yvE;->LIZ:[B

    iget v0, v7, LX/0yvE;->LIZIZ:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    sub-long/2addr v0, v4

    long-to-int v10, v0

    iget v6, v7, LX/0yvE;->LIZJ:I

    :goto_4
    if-ge v10, v6, :cond_8

    aget-byte v3, v11, v10

    array-length v2, v9

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_7

    aget-byte v0, v9, v1

    if-ne v3, v0, :cond_6

    iget v0, v7, LX/0yvE;->LIZIZ:I

    sub-int/2addr v10, v0

    int-to-long v0, v10

    add-long/2addr v0, v4

    return-wide v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    iget v1, v7, LX/0yvE;->LIZJ:I

    iget v0, v7, LX/0yvE;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v4, v0

    iget-object v7, v7, LX/0yvE;->LJFF:LX/0yvE;

    if-nez v7, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_9
    move-wide v2, v4

    goto :goto_3

    :cond_a
    return-wide v14

    :cond_b
    :goto_6
    iget v1, v7, LX/0yvE;->LIZJ:I

    iget v0, v7, LX/0yvE;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-long v4, v1

    add-long v4, v4, v16

    cmp-long v0, v4, v2

    if-lez v0, :cond_e

    invoke-virtual {v10}, Lokio/ByteString;->size()I

    move-result v0

    if-ne v0, v6, :cond_11

    invoke-virtual {v10, v11}, Lokio/ByteString;->getByte(I)B

    move-result v5

    invoke-virtual {v10, v9}, Lokio/ByteString;->getByte(I)B

    move-result v4

    :goto_7
    iget-wide v0, v8, LX/0yvC;->LLILIL:J

    cmp-long v6, v16, v0

    if-gez v6, :cond_16

    iget-object v6, v7, LX/0yvE;->LIZ:[B

    iget v0, v7, LX/0yvE;->LIZIZ:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    sub-long v0, v0, v16

    long-to-int v2, v0

    iget v1, v7, LX/0yvE;->LIZJ:I

    :goto_8
    if-ge v2, v1, :cond_c

    aget-byte v0, v6, v2

    if-eq v0, v5, :cond_10

    if-eq v0, v4, :cond_10

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    iget v1, v7, LX/0yvE;->LIZJ:I

    iget v0, v7, LX/0yvE;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long v16, v16, v0

    iget-object v7, v7, LX/0yvE;->LJFF:LX/0yvE;

    if-nez v7, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_d
    move-wide/from16 v2, v16

    goto :goto_7

    :cond_e
    iget-object v7, v7, LX/0yvE;->LJFF:LX/0yvE;

    if-nez v7, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_f
    move-wide/from16 v16, v4

    goto :goto_6

    :cond_10
    iget v0, v7, LX/0yvE;->LIZIZ:I

    sub-int/2addr v2, v0

    int-to-long v0, v2

    add-long v0, v0, v16

    return-wide v0

    :cond_11
    invoke-virtual {v10}, Lokio/ByteString;->internalArray$jvm()[B

    move-result-object v6

    :goto_9
    iget-wide v4, v8, LX/0yvC;->LLILIL:J

    cmp-long v0, v16, v4

    if-gez v0, :cond_16

    iget-object v9, v7, LX/0yvE;->LIZ:[B

    iget v0, v7, LX/0yvE;->LIZIZ:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    sub-long v0, v0, v16

    long-to-int v5, v0

    iget v4, v7, LX/0yvE;->LIZJ:I

    :goto_a
    if-ge v5, v4, :cond_14

    aget-byte v3, v9, v5

    array-length v2, v6

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v2, :cond_13

    aget-byte v0, v6, v1

    if-ne v3, v0, :cond_12

    iget v0, v7, LX/0yvE;->LIZIZ:I

    sub-int/2addr v5, v0

    int-to-long v0, v5

    add-long v0, v0, v16

    return-wide v0

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_14
    iget v1, v7, LX/0yvE;->LIZJ:I

    iget v0, v7, LX/0yvE;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long v16, v16, v0

    iget-object v7, v7, LX/0yvE;->LJFF:LX/0yvE;

    if-nez v7, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_15
    move-wide/from16 v2, v16

    goto :goto_9

    :cond_16
    return-wide v14

    :cond_17
    return-wide v14

    :cond_18
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fromIndex < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJIL()I
    .locals 3

    invoke-virtual {p0}, LX/0yvC;->readInt()I

    move-result v2

    const/high16 v0, -0x1000000

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x18

    const/high16 v0, 0xff0000

    and-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const v0, 0xff00

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic LJJI(I[BI)LX/0ytf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/0yvC;->LJJLIIIJJIZ(I[BI)V

    return-object p0
.end method

.method public final LJJIFFI(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, LX/0yvC;->LJJJJI(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL(J)[B
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    const v0, 0x7fffffff

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    iget-wide v1, p0, LX/0yvC;->LLILIL:J

    cmp-long v0, v1, p1

    if-ltz v0, :cond_0

    long-to-int v0, p1

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, LX/0yvC;->readFully([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJJIIZI()Ljava/io/InputStream;
    .locals 1

    new-instance v0, LX/0yth;

    invoke-direct {v0, p0}, LX/0yth;-><init>(LX/0yvC;)V

    return-object v0
.end method

.method public final LJJIJ(LX/0yvK;)V
    .locals 2

    iget-object v1, p1, LX/0yvK;->LL:LX/0yvC;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-object p0, p1, LX/0yvK;->LL:LX/0yvC;

    iput-boolean v0, p1, LX/0yvK;->LLILIL:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJIIJI(LX/0yqG;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0yvC;->LJJJJZ(LX/0yqG;Z)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p1, LX/0yqG;->LL:[Lokio/ByteString;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/0yvC;->skip(J)V

    return v2
.end method

.method public final bridge synthetic LJJIJLIJ(J)LX/0ytf;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0yvC;->LJJLJ(J)LX/0yvC;

    return-object p0
.end method

.method public final LJJIZ()Lokio/ByteString;
    .locals 2

    new-instance v1, Lokio/ByteString;

    invoke-virtual {p0}, LX/0yvC;->LJLL()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    return-object v1
.end method

.method public final LJJJ(Lokio/ByteString;)LX/0ytf;
    .locals 0

    invoke-virtual {p1, p0}, Lokio/ByteString;->write$jvm(LX/0yvC;)V

    return-object p0
.end method

.method public final LJJJI()J
    .locals 15

    iget-wide v1, p0, LX/0yvC;->LLILIL:J

    const-wide/16 v13, 0x0

    cmp-long v0, v1, v13

    if-eqz v0, :cond_a

    const/4 v7, 0x0

    const/4 v12, 0x0

    const-wide/16 v4, 0x0

    :cond_0
    iget-object v8, p0, LX/0yvC;->LL:LX/0yvE;

    if-nez v8, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_1
    iget-object v9, v8, LX/0yvE;->LIZ:[B

    iget v3, v8, LX/0yvE;->LIZIZ:I

    iget v2, v8, LX/0yvE;->LIZJ:I

    :goto_0
    if-ge v3, v2, :cond_5

    aget-byte v6, v9, v3

    const/16 v0, 0x30

    int-to-byte v1, v0

    if-lt v6, v1, :cond_2

    const/16 v0, 0x39

    int-to-byte v0, v0

    if-gt v6, v0, :cond_2

    sub-int v1, v6, v1

    :goto_1
    const-wide/high16 v10, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v10, v4

    cmp-long v0, v10, v13

    if-nez v0, :cond_8

    const/4 v0, 0x4

    shl-long/2addr v4, v0

    int-to-long v0, v1

    or-long/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x61

    int-to-byte v1, v0

    if-lt v6, v1, :cond_3

    const/16 v0, 0x66

    int-to-byte v0, v0

    if-gt v6, v0, :cond_3

    :goto_2
    sub-int v0, v6, v1

    add-int/lit8 v1, v0, 0xa

    goto :goto_1

    :cond_3
    const/16 v0, 0x41

    int-to-byte v1, v0

    if-lt v6, v1, :cond_4

    const/16 v0, 0x46

    int-to-byte v0, v0

    if-gt v6, v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_9

    const/4 v12, 0x1

    :cond_5
    if-ne v3, v2, :cond_7

    invoke-virtual {v8}, LX/0yvE;->LIZ()LX/0yvE;

    move-result-object v0

    iput-object v0, p0, LX/0yvC;->LL:LX/0yvE;

    invoke-static {v8}, LX/0yvP;->LIZ(LX/0yvE;)V

    :goto_3
    if-nez v12, :cond_6

    iget-object v0, p0, LX/0yvC;->LL:LX/0yvE;

    if-nez v0, :cond_0

    :cond_6
    iget-wide v2, p0, LX/0yvC;->LLILIL:J

    int-to-long v0, v7

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0yvC;->LLILIL:J

    return-wide v4

    :cond_7
    iput v3, v8, LX/0yvE;->LIZIZ:I

    goto :goto_3

    :cond_8
    new-instance v3, LX/0yvC;

    invoke-direct {v3}, LX/0yvC;-><init>()V

    invoke-virtual {v3, v4, v5}, LX/0yvC;->LJJLL(J)LX/0yvC;

    invoke-virtual {v3, v6}, LX/0yvC;->LJJLIIIJLJLI(I)V

    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Number too large: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0yvC;->LJJJJIZL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final LJJJJI(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_5

    const v0, 0x7fffffff

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_5

    iget-wide v1, p0, LX/0yvC;->LLILIL:J

    cmp-long v0, v1, p1

    if-ltz v0, :cond_4

    if-nez v3, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v4, p0, LX/0yvC;->LL:LX/0yvE;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_1
    iget v6, v4, LX/0yvE;->LIZIZ:I

    int-to-long v2, v6

    add-long/2addr v2, p1

    iget v0, v4, LX/0yvE;->LIZJ:I

    int-to-long v0, v0

    cmp-long v5, v2, v0

    if-lez v5, :cond_2

    invoke-virtual {p0, p1, p2}, LX/0yvC;->LJJIIJZLJL(J)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_2
    iget-object v1, v4, LX/0yvE;->LIZ:[B

    long-to-int v0, p1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v6, v0, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, v4, LX/0yvE;->LIZIZ:I

    add-int/2addr v2, v0

    iput v2, v4, LX/0yvE;->LIZIZ:I

    iget-wide v0, p0, LX/0yvC;->LLILIL:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, LX/0yvC;->LLILIL:J

    iget v0, v4, LX/0yvE;->LIZJ:I

    if-ne v2, v0, :cond_3

    invoke-virtual {v4}, LX/0yvE;->LIZ()LX/0yvE;

    move-result-object v0

    iput-object v0, p0, LX/0yvC;->LL:LX/0yvE;

    invoke-static {v4}, LX/0yvP;->LIZ(LX/0yvE;)V

    :cond_3
    return-object v3

    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJJJJIZL()Ljava/lang/String;
    .locals 3

    iget-wide v1, p0, LX/0yvC;->LLILIL:J

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1, v2, v0}, LX/0yvC;->LJJJJI(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJ()I
    .locals 12

    iget-wide v3, p0, LX/0yvC;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1, v2}, LX/0yvC;->LJI(J)B

    move-result v4

    and-int/lit16 v0, v4, 0x80

    const/4 v6, 0x1

    const/16 v5, 0x80

    const v11, 0xfffd

    if-nez v0, :cond_0

    and-int/lit8 v7, v4, 0x7f

    const/4 v9, 0x0

    const/4 v8, 0x1

    :goto_0
    iget-wide v0, p0, LX/0yvC;->LLILIL:J

    int-to-long v2, v8

    cmp-long v10, v0, v2

    if-gez v10, :cond_3

    new-instance v3, Ljava/io/EOFException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "size < "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0yvC;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " (to read code point prefixed 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    and-int/lit16 v1, v4, 0xe0

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_1

    and-int/lit8 v7, v4, 0x1f

    const/4 v8, 0x2

    const/16 v9, 0x80

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v4, 0xf0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_2

    and-int/lit8 v7, v4, 0xf

    const/4 v8, 0x3

    const/16 v9, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v4, 0xf8

    const/16 v0, 0xf0

    if-ne v1, v0, :cond_8

    and-int/lit8 v7, v4, 0x7

    const/4 v8, 0x4

    const/high16 v9, 0x10000

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v6, v8, :cond_5

    int-to-long v0, v6

    invoke-virtual {p0, v0, v1}, LX/0yvC;->LJI(J)B

    move-result v10

    and-int/lit16 v4, v10, 0xc0

    if-ne v4, v5, :cond_4

    shl-int/lit8 v7, v7, 0x6

    and-int/lit8 v0, v10, 0x3f

    or-int/2addr v7, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, v1}, LX/0yvC;->skip(J)V

    return v11

    :cond_5
    invoke-virtual {p0, v2, v3}, LX/0yvC;->skip(J)V

    const v0, 0x10ffff

    if-gt v7, v0, :cond_6

    const v0, 0xd800

    if-gt v0, v7, :cond_7

    const v0, 0xdfff

    if-lt v0, v7, :cond_7

    :cond_6
    return v11

    :cond_7
    if-lt v7, v9, :cond_6

    return v7

    :cond_8
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0yvC;->skip(J)V

    return v11

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final LJJJJJL()Z
    .locals 5

    iget-wide v3, p0, LX/0yvC;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJL(Ljava/lang/String;Ljava/nio/charset/Charset;)LX/0ytf;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, LX/0yvC;->LJLLLLLL(IILjava/lang/String;Ljava/nio/charset/Charset;)LX/0yvC;

    return-object p0
.end method

.method public final LJJJJLL(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    const-wide/16 v3, 0x1

    if-lez v0, :cond_0

    sub-long v1, p1, v3

    invoke-virtual {p0, v1, v2}, LX/0yvC;->LJI(J)B

    move-result v5

    const/16 v0, 0xd

    int-to-byte v0, v0

    if-ne v5, v0, :cond_0

    invoke-virtual {p0, v1, v2}, LX/0yvC;->LJJIFFI(J)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/0yvC;->skip(J)V

    return-object v2

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0yvC;->LJJIFFI(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v4}, LX/0yvC;->skip(J)V

    return-object v2
.end method

.method public final LJJJJZ(LX/0yqG;Z)I
    .locals 15

    iget-object v9, p0, LX/0yvC;->LL:LX/0yvE;

    const/4 v14, -0x2

    const/4 v8, -0x1

    if-eqz v9, :cond_f

    iget-object v3, v9, LX/0yvE;->LIZ:[B

    iget v2, v9, LX/0yvE;->LIZIZ:I

    iget v7, v9, LX/0yvE;->LIZJ:I

    move-object/from16 v0, p1

    iget-object v6, v0, LX/0yqG;->LLILIL:[I

    move-object v5, v9

    const/4 v13, -0x1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v1, 0x1

    aget v11, v6, v1

    add-int/lit8 v10, v0, 0x1

    aget v0, v6, v0

    if-eq v0, v8, :cond_0

    move v13, v0

    :cond_0
    if-eqz v5, :cond_d

    const/4 v12, 0x0

    if-gez v11, :cond_7

    neg-int v0, v11

    add-int v11, v10, v0

    :goto_1
    add-int/lit8 v4, v2, 0x1

    aget-byte v0, v3, v2

    and-int/lit16 v2, v0, 0xff

    add-int/lit8 v1, v10, 0x1

    aget v0, v6, v10

    if-eq v2, v0, :cond_1

    return v13

    :cond_1
    if-ne v1, v11, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-ne v4, v7, :cond_5

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_2
    iget-object v5, v5, LX/0yvE;->LJFF:LX/0yvE;

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_3
    iget v4, v5, LX/0yvE;->LIZIZ:I

    iget-object v3, v5, LX/0yvE;->LIZ:[B

    iget v7, v5, LX/0yvE;->LIZJ:I

    if-ne v5, v9, :cond_5

    if-eqz v0, :cond_d

    move-object v5, v12

    :cond_4
    aget v0, v6, v1

    goto :goto_4

    :cond_5
    if-nez v0, :cond_4

    move v2, v4

    move v10, v1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v2, 0x1

    aget-byte v0, v3, v2

    and-int/lit16 v2, v0, 0xff

    add-int v1, v10, v11

    :goto_3
    if-ne v10, v1, :cond_8

    return v13

    :cond_8
    aget v0, v6, v10

    if-ne v2, v0, :cond_b

    add-int/2addr v10, v11

    aget v0, v6, v10

    if-ne v4, v7, :cond_a

    iget-object v5, v5, LX/0yvE;->LJFF:LX/0yvE;

    if-nez v5, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_9
    iget v4, v5, LX/0yvE;->LIZIZ:I

    iget-object v3, v5, LX/0yvE;->LIZ:[B

    iget v7, v5, LX/0yvE;->LIZJ:I

    if-ne v5, v9, :cond_a

    move-object v5, v12

    :cond_a
    :goto_4
    if-ltz v0, :cond_c

    return v0

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_c
    neg-int v1, v0

    move v2, v4

    const/4 v14, -0x2

    goto :goto_0

    :cond_d
    if-eqz p2, :cond_e

    return v14

    :cond_e
    return v13

    :cond_f
    if-nez p2, :cond_10

    const/4 v14, -0x1

    :cond_10
    return v14
.end method

.method public final LJJJLZIJ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/0yvC;->LLILIL:J

    invoke-virtual {p0, v0, v1, p1}, LX/0yvC;->LJJJJI(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LJJJZ(J)LX/0ytf;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0yvC;->LJJLL(J)LX/0yvC;

    return-object p0
.end method

.method public final LJJLIIIIJ(I)LX/0yvE;
    .locals 3

    const/16 v2, 0x2000

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    if-gt p1, v2, :cond_4

    iget-object v0, p0, LX/0yvC;->LL:LX/0yvE;

    if-nez v0, :cond_0

    invoke-static {}, LX/0yvP;->LIZIZ()LX/0yvE;

    move-result-object v0

    iput-object v0, p0, LX/0yvC;->LL:LX/0yvE;

    iput-object v0, v0, LX/0yvE;->LJI:LX/0yvE;

    iput-object v0, v0, LX/0yvE;->LJFF:LX/0yvE;

    return-object v0

    :cond_0
    iget-object v1, v0, LX/0yvE;->LJI:LX/0yvE;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_1
    iget v0, v1, LX/0yvE;->LIZJ:I

    add-int/2addr v0, p1

    if-gt v0, v2, :cond_2

    iget-boolean v0, v1, LX/0yvE;->LJ:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0yvP;->LIZIZ()LX/0yvE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yvE;->LIZIZ(LX/0yvE;)V

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJLIIIJJIZ(I[BI)V
    .locals 6

    array-length v0, p2

    int-to-long v0, v0

    int-to-long v2, p1

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, LX/0yvU;->LIZIZ(JJJ)V

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0yvC;->LJJLIIIIJ(I)LX/0yvE;

    move-result-object v3

    sub-int v1, p3, p1

    iget v0, v3, LX/0yvE;->LIZJ:I

    rsub-int v0, v0, 0x2000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, v3, LX/0yvE;->LIZ:[B

    iget v0, v3, LX/0yvE;->LIZJ:I

    invoke-static {p2, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v2

    iget v0, v3, LX/0yvE;->LIZJ:I

    add-int/2addr v0, v2

    iput v0, v3, LX/0yvE;->LIZJ:I

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LX/0yvC;->LLILIL:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/0yvC;->LLILIL:J

    return-void
.end method

.method public final bridge synthetic LJJLIIIJL(IILjava/lang/String;)LX/0ytf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/0yvC;->LL(IILjava/lang/String;)V

    return-object p0
.end method

.method public final LJJLIIIJLJLI(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0yvC;->LJJLIIIIJ(I)LX/0yvE;

    move-result-object v3

    iget-object v2, v3, LX/0yvE;->LIZ:[B

    iget v1, v3, LX/0yvE;->LIZJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/0yvE;->LIZJ:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    iget-wide v2, p0, LX/0yvC;->LLILIL:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0yvC;->LLILIL:J

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Lokio/ByteString;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, LX/0yvC;->LJIJ(JLokio/ByteString;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJLIL(J)Lokio/ByteString;
    .locals 2

    new-instance v1, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, LX/0yvC;->LJJIIJZLJL(J)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    return-object v1
.end method

.method public final LJJLJ(J)LX/0yvC;
    .locals 14

    const-wide/16 v12, 0x0

    cmp-long v0, p1, v12

    if-nez v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, LX/0yvC;->LJJLIIIJLJLI(I)V

    return-object p0

    :cond_0
    const/4 v4, 0x1

    if-gez v0, :cond_1

    neg-long p1, p1

    cmp-long v0, p1, v12

    if-gez v0, :cond_2

    const-string v0, "-9223372036854775808"

    invoke-virtual {p0, v0}, LX/0yvC;->LLFFF(Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    :goto_0
    const-wide/32 v1, 0x5f5e100

    cmp-long v0, p1, v1

    const/16 v3, 0xa

    if-gez v0, :cond_b

    const-wide/16 v1, 0x2710

    cmp-long v0, p1, v1

    if-gez v0, :cond_7

    const-wide/16 v1, 0x64

    cmp-long v0, p1, v1

    if-gez v0, :cond_5

    const-wide/16 v1, 0xa

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    const/4 v4, 0x2

    :cond_3
    :goto_1
    if-eqz v11, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    invoke-virtual {p0, v4}, LX/0yvC;->LJJLIIIIJ(I)LX/0yvE;

    move-result-object v7

    iget-object v8, v7, LX/0yvE;->LIZ:[B

    iget v10, v7, LX/0yvE;->LIZJ:I

    add-int/2addr v10, v4

    :goto_2
    cmp-long v0, p1, v12

    if-eqz v0, :cond_16

    int-to-long v1, v3

    rem-long v5, p1, v1

    long-to-int v9, v5

    add-int/lit8 v10, v10, -0x1

    sget-object v0, LX/0yvC;->LLILL:[B

    aget-byte v0, v0, v9

    aput-byte v0, v8, v10

    div-long/2addr p1, v1

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x3e8

    cmp-long v0, p1, v1

    if-gez v0, :cond_6

    const/4 v4, 0x3

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    goto :goto_1

    :cond_7
    const-wide/32 v1, 0xf4240

    cmp-long v0, p1, v1

    if-gez v0, :cond_9

    const-wide/32 v1, 0x186a0

    cmp-long v0, p1, v1

    if-gez v0, :cond_8

    const/4 v4, 0x5

    goto :goto_1

    :cond_8
    const/4 v4, 0x6

    goto :goto_1

    :cond_9
    const-wide/32 v1, 0x989680

    cmp-long v0, p1, v1

    if-gez v0, :cond_a

    const/4 v4, 0x7

    goto :goto_1

    :cond_a
    const/16 v4, 0x8

    goto :goto_1

    :cond_b
    const-wide v1, 0xe8d4a51000L

    cmp-long v0, p1, v1

    if-gez v0, :cond_f

    const-wide v1, 0x2540be400L

    cmp-long v0, p1, v1

    if-gez v0, :cond_d

    const-wide/32 v1, 0x3b9aca00

    cmp-long v0, p1, v1

    if-gez v0, :cond_c

    const/16 v4, 0x9

    goto :goto_1

    :cond_c
    const/16 v4, 0xa

    goto :goto_1

    :cond_d
    const-wide v1, 0x174876e800L

    cmp-long v0, p1, v1

    if-gez v0, :cond_e

    const/16 v4, 0xb

    goto :goto_1

    :cond_e
    const/16 v4, 0xc

    goto :goto_1

    :cond_f
    const-wide v1, 0x38d7ea4c68000L

    cmp-long v0, p1, v1

    if-gez v0, :cond_12

    const-wide v1, 0x9184e72a000L

    cmp-long v0, p1, v1

    if-gez v0, :cond_10

    const/16 v4, 0xd

    goto/16 :goto_1

    :cond_10
    const-wide v1, 0x5af3107a4000L

    cmp-long v0, p1, v1

    if-gez v0, :cond_11

    const/16 v4, 0xe

    goto/16 :goto_1

    :cond_11
    const/16 v4, 0xf

    goto/16 :goto_1

    :cond_12
    const-wide v1, 0x16345785d8a0000L

    cmp-long v0, p1, v1

    if-gez v0, :cond_14

    const-wide v1, 0x2386f26fc10000L

    cmp-long v0, p1, v1

    if-gez v0, :cond_13

    const/16 v4, 0x10

    goto/16 :goto_1

    :cond_13
    const/16 v4, 0x11

    goto/16 :goto_1

    :cond_14
    const-wide v1, 0xde0b6b3a7640000L

    cmp-long v0, p1, v1

    if-gez v0, :cond_15

    const/16 v4, 0x12

    goto/16 :goto_1

    :cond_15
    const/16 v4, 0x13

    goto/16 :goto_1

    :cond_16
    if-eqz v11, :cond_17

    add-int/lit8 v1, v10, -0x1

    const/16 v0, 0x2d

    int-to-byte v0, v0

    aput-byte v0, v8, v1

    :cond_17
    iget v0, v7, LX/0yvE;->LIZJ:I

    add-int/2addr v0, v4

    iput v0, v7, LX/0yvE;->LIZJ:I

    iget-wide v2, p0, LX/0yvC;->LLILIL:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0yvC;->LLILIL:J

    return-object p0
.end method

.method public final LJJLL(J)LX/0yvC;
    .locals 10

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, LX/0yvC;->LJJLIIIJLJLI(I)V

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v9, 0x4

    div-int/2addr v0, v9

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {p0, v8}, LX/0yvC;->LJJLIIIIJ(I)LX/0yvE;

    move-result-object v7

    iget-object v6, v7, LX/0yvE;->LIZ:[B

    iget v5, v7, LX/0yvE;->LIZJ:I

    add-int v4, v5, v8

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-lt v4, v5, :cond_1

    sget-object v3, LX/0yvC;->LLILL:[B

    const-wide/16 v1, 0xf

    and-long/2addr v1, p1

    long-to-int v0, v1

    aget-byte v0, v3, v0

    aput-byte v0, v6, v4

    ushr-long/2addr p1, v9

    goto :goto_0

    :cond_1
    iget v0, v7, LX/0yvE;->LIZJ:I

    add-int/2addr v0, v8

    iput v0, v7, LX/0yvE;->LIZJ:I

    iget-wide v2, p0, LX/0yvC;->LLILIL:J

    int-to-long v0, v8

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0yvC;->LLILIL:J

    return-object p0
.end method

.method public final LJL()LX/0ytf;
    .locals 0

    return-object p0
.end method

.method public final LJLI(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v0, p1, v10

    const-wide/16 v5, 0x1

    if-eqz v0, :cond_0

    add-long v10, p1, v5

    :cond_0
    const/16 v0, 0xa

    int-to-byte v12, v0

    const-wide/16 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, LX/0yvC;->LJII(JJB)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    invoke-virtual {v7, v0, v1}, LX/0yvC;->LJJJJLL(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v1, v7, LX/0yvC;->LLILIL:J

    cmp-long v0, v10, v1

    if-gez v0, :cond_2

    sub-long v0, v10, v5

    invoke-virtual {v7, v0, v1}, LX/0yvC;->LJI(J)B

    move-result v1

    const/16 v0, 0xd

    int-to-byte v0, v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v7, v10, v11}, LX/0yvC;->LJI(J)B

    move-result v0

    if-ne v0, v12, :cond_2

    invoke-virtual {v7, v10, v11}, LX/0yvC;->LJJJJLL(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v8, LX/0yvC;

    invoke-direct {v8}, LX/0yvC;-><init>()V

    const-wide/16 v9, 0x0

    iget-wide v2, v7, LX/0yvC;->LLILIL:J

    const/16 v0, 0x20

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, LX/0yvC;->LJFF(LX/0yvC;JJ)V

    new-instance v3, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\\n not found: limit="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v7, LX/0yvC;->LLILIL:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " content="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0yvC;->LJJIZ()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "limit < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic LJLILLLLZI(Ljava/lang/String;)LX/0ytf;
    .locals 0

    invoke-virtual {p0, p1}, LX/0yvC;->LLFFF(Ljava/lang/String;)V

    return-object p0
.end method

.method public final LJLJI(I)V
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/0yvC;->LJJLIIIIJ(I)LX/0yvE;

    move-result-object v4

    iget-object v3, v4, LX/0yvE;->LIZ:[B

    iget v1, v4, LX/0yvE;->LIZJ:I

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    iput v1, v4, LX/0yvE;->LIZJ:I

    iget-wide v2, p0, LX/0yvC;->LLILIL:J

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0yvC;->LLILIL:J

    return-void
.end method

.method public final LJLJJI()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LX/0yvC;->LJLI(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJJL(J)V
    .locals 10

    const/16 v7, 0x8

    invoke-virtual {p0, v7}, LX/0yvC;->LJJLIIIIJ(I)LX/0yvE;

    move-result-object v5

    iget-object v4, v5, LX/0yvE;->LIZ:[B

    iget v6, v5, LX/0yvE;->LIZJ:I

    add-int/lit8 v3, v6, 0x1

    const/16 v0, 0x38

    ushr-long v0, p1, v0

    const-wide/16 v8, 0xff

    and-long/2addr v0, v8

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v4, v6

    add-int/lit8 v6, v3, 0x1

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    and-long/2addr v0, v8

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v4, v3

    add-int/lit8 v3, v6, 0x1

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    and-long/2addr v0, v8

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v4, v6

    add-int/lit8 v6, v3, 0x1

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    and-long/2addr v0, v8

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v4, v3

    add-int/lit8 v3, v6, 0x1

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    and-long/2addr v0, v8

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v4, v6

    add-int/lit8 v6, v3, 0x1

    const/16 v0, 0x10

    ushr-long v1, p1, v0

    and-long/2addr v1, v8

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v3, v6, 0x1

    ushr-long v1, p1, v7

    and-long/2addr v1, v8

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    add-int/lit8 v1, v3, 0x1

    and-long/2addr p1, v8

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    iput v1, v5, LX/0yvE;->LIZJ:I

    iget-wide v2, p0, LX/0yvC;->LLILIL:J

    const-wide/16 v0, 0x8

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0yvC;->LLILIL:J

    return-void
.end method

.method public final LJLJJLL(LX/0yvC;J)V
    .locals 11

    move-wide v9, p2

    const/4 v4, 0x0

    if-eq p1, p0, :cond_16

    iget-wide v5, p1, LX/0yvC;->LLILIL:J

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, LX/0yvU;->LIZIZ(JJJ)V

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_15

    iget-object v0, p1, LX/0yvC;->LL:LX/0yvE;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_0
    iget v1, v0, LX/0yvE;->LIZJ:I

    iget-object v0, p1, LX/0yvC;->LL:LX/0yvE;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_1
    iget v0, v0, LX/0yvE;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, v9, v1

    const/16 v5, 0x2000

    if-gez v0, :cond_7

    iget-object v0, p0, LX/0yvC;->LL:LX/0yvE;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/0yvE;->LJI:LX/0yvE;

    if-eqz v7, :cond_4

    iget-boolean v0, v7, LX/0yvE;->LJ:Z

    if-eqz v0, :cond_4

    iget v0, v7, LX/0yvE;->LIZJ:I

    int-to-long v2, v0

    add-long/2addr v2, v9

    iget-boolean v0, v7, LX/0yvE;->LIZLLL:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    int-to-long v0, v0

    sub-long/2addr v2, v0

    int-to-long v0, v5

    cmp-long v6, v2, v0

    if-gtz v6, :cond_4

    iget-object v1, p1, LX/0yvC;->LL:LX/0yvE;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_2
    long-to-int v0, v9

    invoke-virtual {v1, v7, v0}, LX/0yvE;->LIZLLL(LX/0yvE;I)V

    iget-wide v0, p1, LX/0yvC;->LLILIL:J

    sub-long/2addr v0, v9

    iput-wide v0, p1, LX/0yvC;->LLILIL:J

    iget-wide v0, p0, LX/0yvC;->LLILIL:J

    add-long/2addr v0, v9

    iput-wide v0, p0, LX/0yvC;->LLILIL:J

    return-void

    :cond_3
    iget v0, v7, LX/0yvE;->LIZIZ:I

    goto :goto_1

    :cond_4
    iget-object v7, p1, LX/0yvC;->LL:LX/0yvE;

    if-nez v7, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_5
    long-to-int v6, v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v6, :cond_14

    iget v1, v7, LX/0yvE;->LIZJ:I

    iget v0, v7, LX/0yvE;->LIZIZ:I

    sub-int/2addr v1, v0

    if-gt v6, v1, :cond_14

    const/16 v0, 0x400

    if-lt v6, v0, :cond_12

    invoke-virtual {v7}, LX/0yvE;->LIZJ()LX/0yvE;

    move-result-object v3

    :goto_2
    iget v0, v3, LX/0yvE;->LIZIZ:I

    add-int/2addr v0, v6

    iput v0, v3, LX/0yvE;->LIZJ:I

    iget v0, v7, LX/0yvE;->LIZIZ:I

    add-int/2addr v0, v6

    iput v0, v7, LX/0yvE;->LIZIZ:I

    iget-object v0, v7, LX/0yvE;->LJI:LX/0yvE;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_6
    invoke-virtual {v0, v3}, LX/0yvE;->LIZIZ(LX/0yvE;)V

    iput-object v3, p1, LX/0yvC;->LL:LX/0yvE;

    :cond_7
    iget-object v6, p1, LX/0yvC;->LL:LX/0yvE;

    if-nez v6, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_8
    iget v1, v6, LX/0yvE;->LIZJ:I

    iget v0, v6, LX/0yvE;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v6}, LX/0yvE;->LIZ()LX/0yvE;

    move-result-object v2

    iput-object v2, p1, LX/0yvC;->LL:LX/0yvE;

    iget-object v2, p0, LX/0yvC;->LL:LX/0yvE;

    if-nez v2, :cond_a

    iput-object v6, p0, LX/0yvC;->LL:LX/0yvE;

    iput-object v6, v6, LX/0yvE;->LJI:LX/0yvE;

    iput-object v6, v6, LX/0yvE;->LJFF:LX/0yvE;

    :cond_9
    :goto_3
    iget-wide v2, p1, LX/0yvC;->LLILIL:J

    sub-long/2addr v2, v0

    iput-wide v2, p1, LX/0yvC;->LLILIL:J

    iget-wide v2, p0, LX/0yvC;->LLILIL:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0yvC;->LLILIL:J

    sub-long/2addr v9, v0

    goto/16 :goto_0

    :cond_a
    iget-object v2, v2, LX/0yvE;->LJI:LX/0yvE;

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_b
    invoke-virtual {v2, v6}, LX/0yvE;->LIZIZ(LX/0yvE;)V

    iget-object v2, v6, LX/0yvE;->LJI:LX/0yvE;

    if-eq v2, v6, :cond_13

    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_c
    iget-boolean v2, v2, LX/0yvE;->LJ:Z

    if-eqz v2, :cond_9

    iget v3, v6, LX/0yvE;->LIZJ:I

    iget v2, v6, LX/0yvE;->LIZIZ:I

    sub-int/2addr v3, v2

    iget-object v2, v6, LX/0yvE;->LJI:LX/0yvE;

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_d
    iget v2, v2, LX/0yvE;->LIZJ:I

    sub-int/2addr v5, v2

    iget-object v2, v6, LX/0yvE;->LJI:LX/0yvE;

    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_e
    iget-boolean v2, v2, LX/0yvE;->LIZLLL:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    :goto_4
    add-int/2addr v5, v2

    if-gt v3, v5, :cond_9

    iget-object v2, v6, LX/0yvE;->LJI:LX/0yvE;

    if-nez v2, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_f
    invoke-virtual {v6, v2, v3}, LX/0yvE;->LIZLLL(LX/0yvE;I)V

    invoke-virtual {v6}, LX/0yvE;->LIZ()LX/0yvE;

    invoke-static {v6}, LX/0yvP;->LIZ(LX/0yvE;)V

    goto :goto_3

    :cond_10
    iget-object v2, v6, LX/0yvE;->LJI:LX/0yvE;

    if-nez v2, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_11
    iget v2, v2, LX/0yvE;->LIZIZ:I

    goto :goto_4

    :cond_12
    invoke-static {}, LX/0yvP;->LIZIZ()LX/0yvE;

    move-result-object v3

    iget-object v2, v7, LX/0yvE;->LIZ:[B

    iget v1, v7, LX/0yvE;->LIZIZ:I

    iget-object v0, v3, LX/0yvE;->LIZ:[B

    invoke-static {v2, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_2

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot compact"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    return-void

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == this"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJLJLJ(J)LX/0ytf;
    .locals 2

    invoke-static {p1, p2}, LX/0yvU;->LIZJ(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0yvC;->LJLJJL(J)V

    return-object p0
.end method

.method public final LJLJLLL()Ljava/lang/String;
    .locals 11

    const/16 v0, 0xa

    int-to-byte v10, v0

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, LX/0yvC;->LJII(JJB)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3, v4}, LX/0yvC;->LJJJJLL(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v3, v5, LX/0yvC;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3, v4}, LX/0yvC;->LJJIFFI(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLL()[B
    .locals 2

    iget-wide v0, p0, LX/0yvC;->LLILIL:J

    invoke-virtual {p0, v0, v1}, LX/0yvC;->LJJIIJZLJL(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final LJLLILLLL(I)LX/0ytf;
    .locals 2

    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    ushr-int/lit8 v1, v0, 0x18

    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const v0, 0xff00

    and-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/0yvC;->LJLJI(I)V

    return-object p0
.end method

.method public final LJLLJ(LX/0yuO;)J
    .locals 5

    iget-wide v3, p0, LX/0yvC;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    check-cast p1, LX/0yvC;

    invoke-virtual {p1, p0, v3, v4}, LX/0yvC;->LJLJJLL(LX/0yvC;J)V

    :cond_0
    return-wide v3
.end method

.method public final LJLLL(I)V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0yvC;->LJJLIIIIJ(I)LX/0yvE;

    move-result-object v4

    iget-object v3, v4, LX/0yvE;->LIZ:[B

    iget v1, v4, LX/0yvE;->LIZJ:I

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    iput v1, v4, LX/0yvE;->LIZJ:I

    iget-wide v2, p0, LX/0yvC;->LLILIL:J

    const-wide/16 v0, 0x2

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0yvC;->LLILIL:J

    return-void
.end method

.method public final LJLLLLLL(IILjava/lang/String;Ljava/nio/charset/Charset;)LX/0yvC;
    .locals 3

    const/4 v2, 0x0

    if-ltz p1, :cond_3

    if-lt p2, p1, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/0yvC;->LL(IILjava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {p0, v2, v1, v0}, LX/0yvC;->LJJLIIIJJIZ(I[BI)V

    return-object p0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endIndex > string.length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "beginIndex < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJZ(Lokio/ByteString;)Z
    .locals 9

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v7

    const/4 v8, 0x0

    if-ltz v7, :cond_1

    iget-wide v5, p0, LX/0yvC;->LLILIL:J

    const-wide/16 v3, 0x0

    sub-long/2addr v5, v3

    int-to-long v1, v7

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    if-lt v0, v7, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_0

    int-to-long v0, v2

    add-long/2addr v0, v3

    invoke-virtual {p0, v0, v1}, LX/0yvC;->LJI(J)B

    move-result v1

    invoke-virtual {p1, v2}, Lokio/ByteString;->getByte(I)B

    move-result v0

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    :cond_1
    return v8
.end method

.method public final LJZI()LX/0ytf;
    .locals 0

    return-object p0
.end method

.method public final LL(IILjava/lang/String;)V
    .locals 9

    const/4 v4, 0x1

    if-ltz p1, :cond_9

    if-lt p2, p1, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le p2, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endIndex > string.length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_2

    invoke-virtual {p0, v4}, LX/0yvC;->LJJLIIIIJ(I)LX/0yvE;

    move-result-object v3

    iget-object v8, v3, LX/0yvE;->LIZ:[B

    iget v7, v3, LX/0yvE;->LIZJ:I

    sub-int/2addr v7, p1

    rsub-int v0, v7, 0x2000

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v7

    int-to-byte v0, v5

    aput-byte v0, v8, p1

    :goto_1
    move p1, v1

    if-ge v1, v2, :cond_1

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v7

    int-to-byte v0, v0

    aput-byte v0, v8, p1

    goto :goto_1

    :cond_1
    add-int/2addr v7, v1

    iget v0, v3, LX/0yvE;->LIZJ:I

    sub-int/2addr v7, v0

    add-int/2addr v0, v7

    iput v0, v3, LX/0yvE;->LIZJ:I

    iget-wide v2, p0, LX/0yvC;->LLILIL:J

    int-to-long v0, v7

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0yvC;->LLILIL:J

    goto :goto_0

    :cond_2
    const/16 v0, 0x800

    if-ge v5, v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0yvC;->LJJLIIIIJ(I)LX/0yvE;

    move-result-object v3

    iget-object v7, v3, LX/0yvE;->LIZ:[B

    iget v2, v3, LX/0yvE;->LIZJ:I

    shr-int/lit8 v0, v5, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v7, v2

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, v5, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    add-int/lit8 v0, v2, 0x2

    iput v0, v3, LX/0yvE;->LIZJ:I

    iget-wide v0, p0, LX/0yvC;->LLILIL:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0yvC;->LLILIL:J

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const v0, 0xd800

    const/16 v8, 0x3f

    if-lt v5, v0, :cond_5

    const v3, 0xdfff

    if-gt v5, v3, :cond_5

    add-int/lit8 v2, p1, 0x1

    if-ge v2, p2, :cond_4

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_3
    const v0, 0xdbff

    if-gt v5, v0, :cond_6

    const v0, 0xdc00

    if-gt v0, v1, :cond_6

    if-lt v3, v1, :cond_6

    and-int/lit16 v0, v5, 0x3ff

    shl-int/lit8 v7, v0, 0xa

    and-int/lit16 v0, v1, 0x3ff

    or-int/2addr v7, v0

    const/high16 v0, 0x10000

    add-int/2addr v7, v0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/0yvC;->LJJLIIIIJ(I)LX/0yvE;

    move-result-object v3

    iget-object v5, v3, LX/0yvE;->LIZ:[B

    iget v2, v3, LX/0yvE;->LIZJ:I

    shr-int/lit8 v0, v7, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v7, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    add-int/lit8 v1, v2, 0x2

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    add-int/lit8 v1, v2, 0x3

    and-int/lit8 v0, v7, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    add-int/lit8 v0, v2, 0x4

    iput v0, v3, LX/0yvE;->LIZJ:I

    iget-wide v2, p0, LX/0yvC;->LLILIL:J

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0yvC;->LLILIL:J

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/0yvC;->LJJLIIIIJ(I)LX/0yvE;

    move-result-object v7

    iget-object v3, v7, LX/0yvE;->LIZ:[B

    iget v2, v7, LX/0yvE;->LIZJ:I

    shr-int/lit8 v0, v5, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v5, 0x6

    and-int/2addr v8, v0

    or-int/2addr v8, v6

    int-to-byte v0, v8

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x2

    and-int/lit8 v0, v5, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v0, v2, 0x3

    iput v0, v7, LX/0yvE;->LIZJ:I

    iget-wide v0, p0, LX/0yvC;->LLILIL:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0yvC;->LLILIL:J

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0, v8}, LX/0yvC;->LJJLIIIJLJLI(I)V

    move p1, v2

    goto/16 :goto_0

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "beginIndex < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LLF(J)V
    .locals 3

    iget-wide v1, p0, LX/0yvC;->LLILIL:J

    cmp-long v0, v1, p1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final LLFFF(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, LX/0yvC;->LL(IILjava/lang/String;)V

    return-void
.end method

.method public final LLFII(I)V
    .locals 6

    const/16 v5, 0x80

    if-ge p1, v5, :cond_0

    invoke-virtual {p0, p1}, LX/0yvC;->LJJLIIIJLJLI(I)V

    return-void

    :cond_0
    const/16 v0, 0x800

    const/16 v1, 0x3f

    if-ge p1, v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0yvC;->LJJLIIIIJ(I)LX/0yvE;

    move-result-object v4

    iget-object v3, v4, LX/0yvE;->LIZ:[B

    iget v2, v4, LX/0yvE;->LIZJ:I

    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, p1, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v0, v2, 0x2

    iput v0, v4, LX/0yvE;->LIZJ:I

    iget-wide v2, p0, LX/0yvC;->LLILIL:J

    const-wide/16 v0, 0x2

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0yvC;->LLILIL:J

    return-void

    :cond_1
    const v0, 0xd800

    if-gt v0, p1, :cond_4

    const v0, 0xdfff

    if-lt v0, p1, :cond_2

    invoke-virtual {p0, v1}, LX/0yvC;->LJJLIIIJLJLI(I)V

    return-void

    :cond_2
    const/high16 v0, 0x10000

    if-lt p1, v0, :cond_4

    const v0, 0x10ffff

    if-gt p1, v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/0yvC;->LJJLIIIIJ(I)LX/0yvE;

    move-result-object v3

    iget-object v4, v3, LX/0yvE;->LIZ:[B

    iget v2, v3, LX/0yvE;->LIZJ:I

    shr-int/lit8 v0, p1, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v2, 0x2

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v2, 0x3

    and-int/lit8 v0, p1, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v0, v2, 0x4

    iput v0, v3, LX/0yvE;->LIZJ:I

    iget-wide v2, p0, LX/0yvC;->LLILIL:J

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0yvC;->LLILIL:J

    return-void

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected code point: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/0yvC;->LJJLIIIIJ(I)LX/0yvE;

    move-result-object v3

    iget-object v4, v3, LX/0yvE;->LIZ:[B

    iget v2, v3, LX/0yvE;->LIZJ:I

    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v2, 0x2

    and-int/lit8 v0, p1, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v0, v2, 0x3

    iput v0, v3, LX/0yvE;->LIZJ:I

    iget-wide v2, p0, LX/0yvC;->LLILIL:J

    const-wide/16 v0, 0x3

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0yvC;->LLILIL:J

    return-void
.end method

.method public final LLI(LX/0yu6;)J
    .locals 7

    const-wide/16 v5, 0x0

    :goto_0
    const/16 v0, 0x2000

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, LX/0yu6;->read(LX/0yvC;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-wide v5

    :cond_0
    add-long/2addr v5, v3

    goto :goto_0
.end method

.method public final LLII(LX/0yvC;J)V
    .locals 3

    iget-wide v1, p0, LX/0yvC;->LLILIL:J

    cmp-long v0, v1, p2

    if-ltz v0, :cond_0

    invoke-virtual {p1, p0, p2, p3}, LX/0yvC;->LJLJJLL(LX/0yvC;J)V

    return-void

    :cond_0
    invoke-virtual {p1, p0, v1, v2}, LX/0yvC;->LJLJJLL(LX/0yvC;J)V

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final LLIIIILZ()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, LX/0yqU;

    invoke-direct {v0, p0}, LX/0yqU;-><init>(LX/0yvC;)V

    return-object v0
.end method

.method public final buffer()LX/0yvC;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0yvC;->LIZIZ()LX/0yvC;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 15

    move-object/from16 v5, p1

    const/4 v14, 0x1

    if-ne p0, v5, :cond_0

    return v14

    :cond_0
    instance-of v0, v5, LX/0yvC;

    const/4 v13, 0x0

    if-nez v0, :cond_1

    return v13

    :cond_1
    iget-wide v3, p0, LX/0yvC;->LLILIL:J

    check-cast v5, LX/0yvC;

    iget-wide v1, v5, LX/0yvC;->LLILIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v13

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    return v14

    :cond_3
    iget-object v7, p0, LX/0yvC;->LL:LX/0yvE;

    if-nez v7, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_4
    iget-object v6, v5, LX/0yvC;->LL:LX/0yvE;

    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_5
    iget v1, v7, LX/0yvE;->LIZIZ:I

    iget v10, v6, LX/0yvE;->LIZIZ:I

    const-wide/16 v11, 0x0

    :goto_0
    iget-wide v2, p0, LX/0yvC;->LLILIL:J

    cmp-long v0, v11, v2

    if-gez v0, :cond_c

    iget v2, v7, LX/0yvE;->LIZJ:I

    sub-int/2addr v2, v1

    iget v0, v6, LX/0yvE;->LIZJ:I

    sub-int/2addr v0, v10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v8, 0x0

    :goto_1
    cmp-long v0, v8, v2

    if-gez v0, :cond_7

    iget-object v0, v7, LX/0yvE;->LIZ:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v0, v1

    iget-object v0, v6, LX/0yvE;->LIZ:[B

    add-int/lit8 v4, v10, 0x1

    aget-byte v0, v0, v10

    if-eq v1, v0, :cond_6

    return v13

    :cond_6
    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    move v1, v5

    move v10, v4

    goto :goto_1

    :cond_7
    iget v0, v7, LX/0yvE;->LIZJ:I

    if-ne v1, v0, :cond_9

    iget-object v7, v7, LX/0yvE;->LJFF:LX/0yvE;

    if-nez v7, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_8
    iget v1, v7, LX/0yvE;->LIZIZ:I

    :cond_9
    iget v0, v6, LX/0yvE;->LIZJ:I

    if-ne v10, v0, :cond_b

    iget-object v6, v6, LX/0yvE;->LJFF:LX/0yvE;

    if-nez v6, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_a
    iget v10, v6, LX/0yvE;->LIZIZ:I

    :cond_b
    add-long/2addr v11, v2

    goto :goto_0

    :cond_c
    return v14
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget-object v4, p0, LX/0yvC;->LL:LX/0yvE;

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    :cond_0
    iget v3, v4, LX/0yvE;->LIZIZ:I

    iget v2, v4, LX/0yvE;->LIZJ:I

    :goto_0
    if-ge v3, v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v4, LX/0yvE;->LIZ:[B

    aget-byte v0, v0, v3

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v4, LX/0yvE;->LJFF:LX/0yvE;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_2
    iget-object v0, p0, LX/0yvC;->LL:LX/0yvE;

    if-ne v4, v0, :cond_0

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 7

    iget-object v6, p0, LX/0yvC;->LL:LX/0yvE;

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget v1, v6, LX/0yvE;->LIZJ:I

    iget v0, v6, LX/0yvE;->LIZIZ:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v1, v6, LX/0yvE;->LIZ:[B

    iget v0, v6, LX/0yvE;->LIZIZ:I

    invoke-virtual {p1, v1, v0, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget v4, v6, LX/0yvE;->LIZIZ:I

    add-int/2addr v4, v5

    iput v4, v6, LX/0yvE;->LIZIZ:I

    iget-wide v2, p0, LX/0yvC;->LLILIL:J

    int-to-long v0, v5

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0yvC;->LLILIL:J

    iget v0, v6, LX/0yvE;->LIZJ:I

    if-ne v4, v0, :cond_0

    invoke-virtual {v6}, LX/0yvE;->LIZ()LX/0yvE;

    move-result-object v0

    iput-object v0, p0, LX/0yvC;->LL:LX/0yvE;

    invoke-static {v6}, LX/0yvP;->LIZ(LX/0yvE;)V

    :cond_0
    return v5

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, LX/0yvC;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, LX/0yvU;->LIZIZ(JJJ)V

    iget-object v6, p0, LX/0yvC;->LL:LX/0yvE;

    if-eqz v6, :cond_1

    iget v1, v6, LX/0yvE;->LIZJ:I

    iget v0, v6, LX/0yvE;->LIZIZ:I

    sub-int/2addr v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v1, v6, LX/0yvE;->LIZ:[B

    iget v0, v6, LX/0yvE;->LIZIZ:I

    invoke-static {v1, v0, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v6, LX/0yvE;->LIZIZ:I

    add-int/2addr v4, v5

    iput v4, v6, LX/0yvE;->LIZIZ:I

    iget-wide v2, p0, LX/0yvC;->LLILIL:J

    int-to-long v0, v5

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0yvC;->LLILIL:J

    iget v0, v6, LX/0yvE;->LIZJ:I

    if-ne v4, v0, :cond_0

    invoke-virtual {v6}, LX/0yvE;->LIZ()LX/0yvE;

    move-result-object v0

    iput-object v0, p0, LX/0yvC;->LL:LX/0yvE;

    invoke-static {v6}, LX/0yvP;->LIZ(LX/0yvE;)V

    :cond_0
    return v5

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final read(LX/0yvC;J)J
    .locals 5

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-ltz v0, :cond_2

    iget-wide v1, p0, LX/0yvC;->LLILIL:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    move-wide p2, v1

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, LX/0yvC;->LJLJJLL(LX/0yvC;J)V

    return-wide p2

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
    .locals 8

    iget-wide v3, p0, LX/0yvC;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/0yvC;->LL:LX/0yvE;

    if-nez v7, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_0
    iget v1, v7, LX/0yvE;->LIZIZ:I

    iget v6, v7, LX/0yvE;->LIZJ:I

    iget-object v0, v7, LX/0yvE;->LIZ:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v4, v0, v1

    iget-wide v2, p0, LX/0yvC;->LLILIL:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0yvC;->LLILIL:J

    if-ne v5, v6, :cond_1

    invoke-virtual {v7}, LX/0yvE;->LIZ()LX/0yvE;

    move-result-object v0

    iput-object v0, p0, LX/0yvC;->LL:LX/0yvE;

    invoke-static {v7}, LX/0yvP;->LIZ(LX/0yvE;)V

    return v4

    :cond_1
    iput v5, v7, LX/0yvE;->LIZIZ:I

    return v4

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readFully([B)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    array-length v0, p1

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v2, v0}, LX/0yvC;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method public final readInt()I
    .locals 9

    iget-wide v1, p0, LX/0yvC;->LLILIL:J

    const-wide/16 v7, 0x4

    cmp-long v0, v1, v7

    if-ltz v0, :cond_3

    iget-object v3, p0, LX/0yvC;->LL:LX/0yvE;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_0
    iget v5, v3, LX/0yvE;->LIZIZ:I

    iget v4, v3, LX/0yvE;->LIZJ:I

    sub-int v0, v4, v5

    int-to-long v1, v0

    cmp-long v0, v1, v7

    if-gez v0, :cond_1

    invoke-virtual {p0}, LX/0yvC;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    invoke-virtual {p0}, LX/0yvC;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    invoke-virtual {p0}, LX/0yvC;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-virtual {p0}, LX/0yvC;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    return v1

    :cond_1
    iget-object v6, v3, LX/0yvE;->LIZ:[B

    add-int/lit8 v1, v5, 0x1

    aget-byte v0, v6, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v5, v0, 0x18

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v6, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v5, v0

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v6, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v5, v0

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v6, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v5, v0

    iget-wide v0, p0, LX/0yvC;->LLILIL:J

    sub-long/2addr v0, v7

    iput-wide v0, p0, LX/0yvC;->LLILIL:J

    if-ne v2, v4, :cond_2

    invoke-virtual {v3}, LX/0yvE;->LIZ()LX/0yvE;

    move-result-object v0

    iput-object v0, p0, LX/0yvC;->LL:LX/0yvE;

    invoke-static {v3}, LX/0yvP;->LIZ(LX/0yvE;)V

    return v5

    :cond_2
    iput v2, v3, LX/0yvE;->LIZIZ:I

    return v5

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readLong()J
    .locals 15

    iget-wide v1, p0, LX/0yvC;->LLILIL:J

    const-wide/16 v13, 0x8

    cmp-long v0, v1, v13

    if-ltz v0, :cond_3

    iget-object v6, p0, LX/0yvC;->LL:LX/0yvE;

    if-nez v6, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_0
    iget v3, v6, LX/0yvE;->LIZIZ:I

    iget v7, v6, LX/0yvE;->LIZJ:I

    sub-int v0, v7, v3

    int-to-long v1, v0

    cmp-long v0, v1, v13

    const/16 v12, 0x20

    if-gez v0, :cond_1

    invoke-virtual {p0}, LX/0yvC;->readInt()I

    move-result v0

    int-to-long v4, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    shl-long/2addr v4, v12

    invoke-virtual {p0}, LX/0yvC;->readInt()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4

    :cond_1
    iget-object v8, v6, LX/0yvE;->LIZ:[B

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, v8, v3

    int-to-long v2, v0

    const-wide/16 v10, 0xff

    and-long/2addr v2, v10

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    add-int/lit8 v9, v1, 0x1

    aget-byte v0, v8, v1

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v4, 0x30

    shl-long/2addr v0, v4

    or-long/2addr v2, v0

    add-int/lit8 v5, v9, 0x1

    aget-byte v0, v8, v9

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v4, 0x28

    shl-long/2addr v0, v4

    or-long/2addr v2, v0

    add-int/lit8 v4, v5, 0x1

    aget-byte v0, v8, v5

    int-to-long v0, v0

    and-long/2addr v0, v10

    shl-long/2addr v0, v12

    or-long/2addr v2, v0

    add-int/lit8 v5, v4, 0x1

    aget-byte v0, v8, v4

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v4, 0x18

    shl-long/2addr v0, v4

    or-long/2addr v2, v0

    add-int/lit8 v9, v5, 0x1

    aget-byte v0, v8, v5

    int-to-long v4, v0

    and-long/2addr v4, v10

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v1, v9, 0x1

    aget-byte v0, v8, v9

    int-to-long v4, v0

    and-long/2addr v4, v10

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v4, v1, 0x1

    aget-byte v0, v8, v1

    int-to-long v0, v0

    and-long/2addr v0, v10

    or-long/2addr v2, v0

    iget-wide v0, p0, LX/0yvC;->LLILIL:J

    sub-long/2addr v0, v13

    iput-wide v0, p0, LX/0yvC;->LLILIL:J

    if-ne v4, v7, :cond_2

    invoke-virtual {v6}, LX/0yvE;->LIZ()LX/0yvE;

    move-result-object v0

    iput-object v0, p0, LX/0yvC;->LL:LX/0yvE;

    invoke-static {v6}, LX/0yvP;->LIZ(LX/0yvE;)V

    return-wide v2

    :cond_2
    iput v4, v6, LX/0yvE;->LIZIZ:I

    return-wide v2

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readShort()S
    .locals 9

    iget-wide v1, p0, LX/0yvC;->LLILIL:J

    const-wide/16 v7, 0x2

    cmp-long v0, v1, v7

    if-ltz v0, :cond_3

    iget-object v6, p0, LX/0yvC;->LL:LX/0yvE;

    if-nez v6, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_0
    iget v2, v6, LX/0yvE;->LIZIZ:I

    iget v5, v6, LX/0yvE;->LIZJ:I

    sub-int v1, v5, v2

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, LX/0yvC;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    invoke-virtual {p0}, LX/0yvC;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-short v0, v1

    return v0

    :cond_1
    iget-object v4, v6, LX/0yvE;->LIZ:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x8

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    iget-wide v0, p0, LX/0yvC;->LLILIL:J

    sub-long/2addr v0, v7

    iput-wide v0, p0, LX/0yvC;->LLILIL:J

    if-ne v2, v5, :cond_2

    invoke-virtual {v6}, LX/0yvE;->LIZ()LX/0yvE;

    move-result-object v0

    iput-object v0, p0, LX/0yvC;->LL:LX/0yvE;

    invoke-static {v6}, LX/0yvP;->LIZ(LX/0yvE;)V

    :goto_0
    int-to-short v0, v3

    return v0

    :cond_2
    iput v2, v6, LX/0yvE;->LIZIZ:I

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final request(J)Z
    .locals 3

    iget-wide v1, p0, LX/0yvC;->LLILIL:J

    cmp-long v0, v1, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final skip(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    iget-object v5, p0, LX/0yvC;->LL:LX/0yvE;

    if-eqz v5, :cond_1

    iget v1, v5, LX/0yvE;->LIZJ:I

    iget v0, v5, LX/0yvE;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    iget-wide v2, p0, LX/0yvC;->LLILIL:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0yvC;->LLILIL:J

    sub-long/2addr p1, v0

    iget v1, v5, LX/0yvE;->LIZIZ:I

    add-int/2addr v1, v4

    iput v1, v5, LX/0yvE;->LIZIZ:I

    iget v0, v5, LX/0yvE;->LIZJ:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, LX/0yvE;->LIZ()LX/0yvE;

    move-result-object v0

    iput-object v0, p0, LX/0yvC;->LL:LX/0yvE;

    invoke-static {v5}, LX/0yvP;->LIZ(LX/0yvE;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method public final timeout()LX/0yvd;
    .locals 1

    sget-object v0, LX/0yvd;->LIZLLL:LX/0yva;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v3, p0, LX/0yvC;->LLILIL:J

    const v0, 0x7fffffff

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    long-to-int v1, v3

    if-nez v1, :cond_0

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :goto_0
    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0yvQ;

    invoke-direct {v0, p0, v1}, LX/0yvQ;-><init>(LX/0yvC;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "size > Integer.MAX_VALUE: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0yvC;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    move v4, v5

    :goto_0
    if-lez v4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0yvC;->LJJLIIIIJ(I)LX/0yvE;

    move-result-object v3

    iget v0, v3, LX/0yvE;->LIZJ:I

    rsub-int v0, v0, 0x2000

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, v3, LX/0yvE;->LIZ:[B

    iget v0, v3, LX/0yvE;->LIZJ:I

    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v4, v2

    iget v0, v3, LX/0yvE;->LIZJ:I

    add-int/2addr v0, v2

    iput v0, v3, LX/0yvE;->LIZJ:I

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LX/0yvC;->LLILIL:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0yvC;->LLILIL:J

    return v5
.end method

.method public final write([B)LX/0ytf;
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1}, LX/0yvC;->LJJLIIIJJIZ(I[BI)V

    return-object p0
.end method

.method public final write([B)V
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1}, LX/0yvC;->LJJLIIIJJIZ(I[BI)V

    return-void
.end method

.method public final bridge synthetic writeByte(I)LX/0ytf;
    .locals 0

    invoke-virtual {p0, p1}, LX/0yvC;->LJJLIIIJLJLI(I)V

    return-object p0
.end method

.method public final bridge synthetic writeInt(I)LX/0ytf;
    .locals 0

    invoke-virtual {p0, p1}, LX/0yvC;->LJLJI(I)V

    return-object p0
.end method

.method public final bridge synthetic writeShort(I)LX/0ytf;
    .locals 0

    invoke-virtual {p0, p1}, LX/0yvC;->LJLLL(I)V

    return-object p0
.end method
