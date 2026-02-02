.class public final LX/0mT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/0mT4;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILIL:LX/0lQm;

.field public static final LLILL:J

.field public static final LLILLIZIL:J


# instance fields
.field public final LL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0lQm;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0lQm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LX/0mT4;->LLILIL:LX/0lQm;

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, LX/0mT5;->LIZ(J)J

    move-result-wide v0

    sput-wide v0, LX/0mT4;->LLILL:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, LX/0mT5;->LIZ(J)J

    move-result-wide v0

    sput-wide v0, LX/0mT4;->LLILLIZIL:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0mT4;->LL:J

    return-void
.end method

.method public static final LIZJ(JJ)J
    .locals 9

    move-wide v7, p0

    const v0, 0xf4240

    int-to-long v3, v0

    div-long v5, p2, v3

    add-long/2addr v7, v5

    const-wide v1, -0x431bde82d7aL

    cmp-long v0, v1, v7

    if-gtz v0, :cond_0

    const-wide v1, 0x431bde82d7bL

    cmp-long v0, v7, v1

    if-gez v0, :cond_0

    mul-long/2addr v5, v3

    sub-long/2addr p2, v5

    mul-long/2addr v7, v3

    add-long/2addr v7, p2

    invoke-static {v7, v8}, LX/0mT5;->LIZJ(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide p0, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide p2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v7 .. v12}, LX/0PAW;->LJ(JJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0mT5;->LIZ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final LJFF(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/text/b0;->LJJJJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, -0x1

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    if-ltz v4, :cond_0

    :goto_0
    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_3

    move v5, v4

    :cond_0
    add-int/lit8 v0, v5, 0x1

    const/4 v1, 0x3

    if-nez p5, :cond_2

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v6, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x2

    div-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v6, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    if-ltz v2, :cond_0

    move v4, v2

    goto :goto_0
.end method

.method public static LJI(JJ)I
    .locals 6

    xor-long v4, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    long-to-int v0, v4

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    long-to-int v0, p0

    and-int/lit8 v1, v0, 0x1

    long-to-int v0, p2

    and-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    neg-int v1, v1

    :cond_0
    return v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->LJII(JJ)I

    move-result v0

    return v0
.end method

.method public static final LJII(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIIIIZZ(J)J
    .locals 2

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, LX/0mT4;->LJIILL(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    shr-long/2addr p0, v1

    return-wide p0

    :cond_0
    sget-object v0, LX/0mTD;->MILLISECONDS:LX/0mTD;

    invoke-static {p0, p1, v0}, LX/0mT4;->LJIIZILJ(JLX/0mTD;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final LJIIIZ(J)J
    .locals 1

    sget-object v0, LX/0mTD;->MINUTES:LX/0mTD;

    invoke-static {p0, p1, v0}, LX/0mT4;->LJIIZILJ(JLX/0mTD;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final LJIIJ(J)J
    .locals 1

    sget-object v0, LX/0mTD;->SECONDS:LX/0mTD;

    invoke-static {p0, p1, v0}, LX/0mT4;->LJIIZILJ(JLX/0mTD;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final LJIIJJI(J)I
    .locals 2

    invoke-static {p0, p1}, LX/0mT4;->LJIILL(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0, p1}, LX/0mT4;->LJIIIZ(J)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static final LJIIL(J)I
    .locals 3

    invoke-static {p0, p1}, LX/0mT4;->LJIILL(J)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    shr-long/2addr p0, v1

    if-eqz v2, :cond_2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    rem-long/2addr p0, v0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    :goto_0
    long-to-int v2, p0

    :cond_1
    return v2

    :cond_2
    const v0, 0x3b9aca00

    int-to-long v0, v0

    rem-long/2addr p0, v0

    goto :goto_0
.end method

.method public static final LJIILIIL(J)I
    .locals 2

    invoke-static {p0, p1}, LX/0mT4;->LJIILL(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0, p1}, LX/0mT4;->LJIIJ(J)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static final LJIILL(J)Z
    .locals 3

    sget-wide v1, LX/0mT4;->LLILL:J

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    sget-wide v1, LX/0mT4;->LLILLIZIL:J

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJIILLIIL(JJ)J
    .locals 3

    invoke-static {p0, p1}, LX/0mT4;->LJIILL(J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, LX/0mT4;->LJIILL(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    xor-long/2addr p2, p0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-wide p0

    :cond_1
    invoke-static {p2, p3}, LX/0mT4;->LJIILL(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p2

    :cond_2
    long-to-int v0, p0

    and-int/lit8 v1, v0, 0x1

    long-to-int v0, p2

    and-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_5

    shr-long/2addr p0, v2

    shr-long/2addr p2, v2

    add-long/2addr p0, p2

    if-nez v1, :cond_4

    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v0, v1, p0

    if-gtz v0, :cond_3

    const-wide v1, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v0, p0, v1

    if-gez v0, :cond_3

    invoke-static {p0, p1}, LX/0mT5;->LIZJ(J)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr p0, v0

    invoke-static {p0, p1}, LX/0mT5;->LIZ(J)J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-static {p0, p1}, LX/0mT5;->LIZIZ(J)J

    move-result-wide v0

    return-wide v0

    :cond_5
    if-ne v1, v2, :cond_6

    shr-long/2addr p0, v2

    shr-long/2addr p2, v2

    invoke-static {p0, p1, p2, p3}, LX/0mT4;->LIZJ(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    shr-long/2addr p2, v2

    shr-long/2addr p0, v2

    invoke-static {p2, p3, p0, p1}, LX/0mT4;->LIZJ(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final LJIIZILJ(JLX/0mTD;)J
    .locals 4

    sget-wide v1, LX/0mT4;->LLILL:J

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    sget-wide v1, LX/0mT4;->LLILLIZIL:J

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    const/4 v0, 0x1

    shr-long v2, p0, v0

    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/0mTD;->NANOSECONDS:LX/0mTD;

    :goto_0
    invoke-virtual {p2}, LX/0mTD;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-virtual {v0}, LX/0mTD;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    sget-object v0, LX/0mTD;->MILLISECONDS:LX/0mTD;

    goto :goto_0
.end method

.method public static LJIJ(J)Ljava/lang/String;
    .locals 17

    move-wide/from16 v3, p0

    const-wide/16 v10, 0x0

    cmp-long v5, v3, v10

    if-nez v5, :cond_0

    const-string v0, "0s"

    return-object v0

    :cond_0
    sget-wide v1, LX/0mT4;->LLILL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-string v0, "Infinity"

    return-object v0

    :cond_1
    sget-wide v1, LX/0mT4;->LLILLIZIL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const-string v0, "-Infinity"

    return-object v0

    :cond_2
    const/4 v9, 0x0

    const/4 v2, 0x1

    if-gez v5, :cond_17

    const/4 v12, 0x1

    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v12, :cond_3

    const/16 v0, 0x2d

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-gez v5, :cond_4

    invoke-static {v3, v4}, LX/0mT4;->LJIJI(J)J

    move-result-wide v3

    :cond_4
    sget-object v0, LX/0mTD;->DAYS:LX/0mTD;

    invoke-static {v3, v4, v0}, LX/0mT4;->LJIIZILJ(JLX/0mTD;)J

    move-result-wide v0

    invoke-static {v3, v4}, LX/0mT4;->LJIILL(J)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v6, 0x0

    :goto_1
    invoke-static {v3, v4}, LX/0mT4;->LJIIJJI(J)I

    move-result v5

    invoke-static {v3, v4}, LX/0mT4;->LJIILIIL(J)I

    move-result v14

    invoke-static {v3, v4}, LX/0mT4;->LJIIL(J)I

    move-result v3

    cmp-long v4, v0, v10

    if-eqz v4, :cond_15

    const/4 v11, 0x1

    :goto_2
    if-eqz v6, :cond_14

    const/4 v10, 0x1

    :goto_3
    if-eqz v5, :cond_13

    const/4 v8, 0x1

    :goto_4
    if-nez v14, :cond_12

    if-nez v3, :cond_12

    const/4 v7, 0x0

    :goto_5
    if-eqz v11, :cond_5

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    :cond_5
    const/16 v4, 0x20

    if-nez v10, :cond_6

    if-eqz v11, :cond_8

    if-nez v8, :cond_6

    if-eqz v7, :cond_d

    :cond_6
    add-int/lit8 v1, v9, 0x1

    if-lez v9, :cond_7

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x68

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v1

    :cond_8
    if-nez v8, :cond_9

    if-eqz v7, :cond_d

    if-nez v10, :cond_9

    if-eqz v11, :cond_b

    :cond_9
    add-int/lit8 v1, v9, 0x1

    if-lez v9, :cond_a

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x6d

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v1

    if-eqz v7, :cond_d

    :cond_b
    add-int/lit8 v1, v9, 0x1

    if-lez v9, :cond_c

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    if-nez v14, :cond_11

    if-nez v11, :cond_11

    if-nez v10, :cond_11

    if-nez v8, :cond_11

    const v0, 0xf4240

    if-lt v3, v0, :cond_f

    div-int v14, v3, v0

    rem-int/2addr v3, v0

    const/16 v16, 0x6

    const-string p0, "ms"

    const/16 p1, 0x0

    move v15, v3

    invoke-static/range {v13 .. v18}, LX/0mT4;->LJFF(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_6
    move v9, v1

    :cond_d
    if-eqz v12, :cond_e

    if-le v9, v2, :cond_e

    const/16 v0, 0x28

    invoke-virtual {v13, v2, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    const/16 v0, 0x3e8

    if-lt v3, v0, :cond_10

    div-int/lit16 v14, v3, 0x3e8

    rem-int/lit16 v0, v3, 0x3e8

    const/16 v16, 0x3

    const-string p0, "us"

    const/16 p1, 0x0

    move v15, v0

    invoke-static/range {v13 .. v18}, LX/0mT4;->LJFF(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_6

    :cond_10
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ns"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_11
    const-string p0, "s"

    const/16 p1, 0x0

    const/16 v16, 0x9

    move v15, v3

    invoke-static/range {v13 .. v18}, LX/0mT4;->LJFF(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_6

    :cond_12
    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_16
    sget-object v5, LX/0mTD;->HOURS:LX/0mTD;

    invoke-static {v3, v4, v5}, LX/0mT4;->LJIIZILJ(JLX/0mTD;)J

    move-result-wide v7

    const/16 v5, 0x18

    int-to-long v5, v5

    rem-long/2addr v7, v5

    long-to-int v6, v7

    goto/16 :goto_1

    :cond_17
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public static final LJIJI(J)J
    .locals 5

    const/4 v4, 0x1

    shr-long v0, p0, v4

    neg-long v2, v0

    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    shl-long/2addr v2, v4

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/0mT4;

    iget-wide v2, p1, LX/0mT4;->LL:J

    iget-wide v0, p0, LX/0mT4;->LL:J

    invoke-static {v0, v1, v2, v3}, LX/0mT4;->LJI(JJ)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v4, p0, LX/0mT4;->LL:J

    instance-of v0, p1, LX/0mT4;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0mT4;

    iget-wide v1, p1, LX/0mT4;->LL:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0mT4;->LL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/0mT4;->LL:J

    invoke-static {v0, v1}, LX/0mT4;->LJIJ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
