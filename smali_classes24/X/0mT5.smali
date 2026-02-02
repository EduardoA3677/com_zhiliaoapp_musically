.class public final LX/0mT5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static final LIZIZ(J)J
    .locals 7

    move-wide v3, p0

    const-wide v1, -0x431bde82d7aL

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-wide v1, 0x431bde82d7bL

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr v3, v0

    invoke-static {v3, v4}, LX/0mT5;->LIZJ(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v5, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide p0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v3 .. v8}, LX/0PAW;->LJ(JJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0mT5;->LIZ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final LIZJ(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    return-wide p0
.end method

.method public static final LIZLLL(Ljava/lang/String;)J
    .locals 12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_14

    sget-object v0, LX/0mT4;->LLILIL:LX/0lQm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x2b

    const/16 v0, 0x2d

    if-eq v2, v1, :cond_a

    if-eq v2, v0, :cond_a

    const/4 v2, 0x0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-le v5, v2, :cond_13

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-ne v1, v0, :cond_12

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v5, :cond_11

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v3, v5, :cond_f

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x54

    if-ne v2, v0, :cond_1

    if-nez v10, :cond_b

    add-int/lit8 v3, v3, 0x1

    if-eq v3, v5, :cond_b

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_3

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x30

    if-gt v0, v2, :cond_2

    const/16 v0, 0x3a

    if-ge v2, v0, :cond_2

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "+-."

    invoke-static {v0, v2, v4}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    if-ltz v3, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_e

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v3, v3, 0x1

    if-nez v10, :cond_5

    const/16 v0, 0x44

    if-ne v9, v0, :cond_c

    sget-object v2, LX/0mTD;->DAYS:LX/0mTD;

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_8

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected order of duration components"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/16 v0, 0x48

    if-eq v9, v0, :cond_7

    const/16 v0, 0x4d

    if-eq v9, v0, :cond_6

    const/16 v0, 0x53

    if-ne v9, v0, :cond_d

    sget-object v2, LX/0mTD;->SECONDS:LX/0mTD;

    goto :goto_4

    :cond_6
    sget-object v2, LX/0mTD;->MINUTES:LX/0mTD;

    goto :goto_4

    :cond_7
    sget-object v2, LX/0mTD;->HOURS:LX/0mTD;

    goto :goto_4

    :cond_8
    const/16 v1, 0x2e

    const/4 v0, 0x6

    invoke-static {v8, v1, v4, v4, v0}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v9

    sget-object v0, LX/0mTD;->SECONDS:LX/0mTD;

    if-ne v2, v0, :cond_9

    if-lez v9, :cond_9

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mT5;->LJ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/0mT5;->LJII(JLX/0mTD;)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/0mT4;->LJIILLIIL(JJ)J

    move-result-wide v6

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/0mT5;->LJFF(DLX/0mTD;)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/0mT4;->LJIILLIIL(JJ)J

    move-result-wide v6

    :goto_5
    move-object v1, v2

    goto/16 :goto_1

    :cond_9
    invoke-static {v8}, LX/0mT5;->LJ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/0mT5;->LJII(JLX/0mTD;)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/0mT4;->LJIILLIIL(JJ)J

    move-result-wide v6

    goto :goto_5

    :cond_a
    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/text/b0;->LJJLIIIIJ(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid or unsupported duration ISO non-time unit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid duration ISO time unit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing unit for value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    if-eqz v11, :cond_10

    invoke-static {v6, v7}, LX/0mT4;->LJIJI(J)J

    move-result-wide v6

    :cond_10
    return-wide v6

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No components"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The string is empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJ(Ljava/lang/String;)J
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-lez v8, :cond_2

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v0, "+-"

    invoke-static {v0, v1, v9}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :goto_0
    sub-int v0, v8, v6

    const/16 v5, 0x3a

    const/16 v4, 0x30

    const/16 v3, 0x10

    if-le v0, v3, :cond_5

    move v2, v6

    :goto_1
    if-ge v6, v8, :cond_3

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_1

    if-ne v2, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x31

    if-gt v0, v1, :cond_5

    if-ge v1, v5, :cond_5

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    sub-int v0, v8, v2

    if-le v0, v3, :cond_5

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_5
    const-string v0, "+"

    invoke-static {p0, v0, v9}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-le v8, v7, :cond_6

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v4, v0, :cond_6

    if-ge v0, v5, :cond_6

    invoke-static {v7, p0}, LX/0zFC;->LJLJI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final LJFF(DLX/0mTD;)J
    .locals 5

    sget-object v0, LX/0mTD;->NANOSECONDS:LX/0mTD;

    invoke-static {p0, p1, p2, v0}, LX/0mT9;->LIZ(DLX/0mTD;LX/0mTD;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v3

    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-wide v1, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {v3, v4}, LX/0mT5;->LIZJ(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, LX/0mTD;->MILLISECONDS:LX/0mTD;

    invoke-static {p0, p1, p2, v0}, LX/0mT9;->LIZ(DLX/0mTD;LX/0mTD;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0mT5;->LIZIZ(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Duration value cannot be NaN."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJI(ILX/0mTD;)J
    .locals 3

    sget-object v0, LX/0mTD;->SECONDS:LX/0mTD;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v2, p0

    sget-object v0, LX/0mTD;->NANOSECONDS:LX/0mTD;

    invoke-virtual {v0}, LX/0mTD;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-virtual {p1}, LX/0mTD;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0mT5;->LIZJ(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, LX/0mT5;->LJII(JLX/0mTD;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final LJII(JLX/0mTD;)J
    .locals 6

    sget-object v5, LX/0mTD;->NANOSECONDS:LX/0mTD;

    invoke-virtual {p2}, LX/0mTD;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    invoke-virtual {v5}, LX/0mTD;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    const-wide v0, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    neg-long v1, v3

    cmp-long v0, v1, p0

    if-gtz v0, :cond_0

    cmp-long v0, p0, v3

    if-gtz v0, :cond_0

    invoke-virtual {v5}, LX/0mTD;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-virtual {p2}, LX/0mTD;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0mT5;->LIZJ(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, LX/0mTD;->MILLISECONDS:LX/0mTD;

    invoke-virtual {v0}, LX/0mTD;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-virtual {p2}, LX/0mTD;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v0 .. v5}, LX/0PAW;->LJ(JJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0mT5;->LIZ(J)J

    move-result-wide v0

    return-wide v0
.end method
