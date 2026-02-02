.class public final LX/0mSY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v0, p0, p1}, LX/0PE7;->LIZIZ(IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(B)Ljava/lang/String;
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(I)Ljava/lang/String;
    .locals 5

    const/16 v4, 0x10

    invoke-static {v4}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    int-to-long v2, p0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/0PE7;->LIZIZ(IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL(Ljava/lang/String;)LX/0zF8;
    .locals 15

    const/16 v10, 0xa

    invoke-static {v10}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v14, 0x0

    if-nez v9, :cond_0

    return-object v14

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x30

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v8, 0x1

    if-eq v9, v8, :cond_1

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_3

    :cond_1
    return-object v14

    :cond_2
    const/4 v8, 0x0

    :cond_3
    const v2, 0x71c71c7

    const v3, 0x71c71c7

    :goto_0
    if-ge v8, v9, :cond_8

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Character;->digit(II)I

    move-result v13

    if-gez v13, :cond_4

    return-object v14

    :cond_4
    const/high16 v12, -0x80000000

    xor-int v11, v1, v12

    xor-int v0, v3, v12

    invoke-static {v11, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-lez v0, :cond_6

    if-ne v3, v2, :cond_5

    const/4 v0, -0x1

    int-to-long v6, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v6, v4

    int-to-long v2, v10

    and-long/2addr v2, v4

    div-long/2addr v6, v2

    long-to-int v3, v6

    xor-int v0, v3, v12

    invoke-static {v11, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-lez v0, :cond_6

    :cond_5
    return-object v14

    :cond_6
    mul-int/lit8 v2, v1, 0xa

    add-int v1, v2, v13

    xor-int v0, v1, v12

    xor-int/2addr v2, v12

    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-gez v0, :cond_7

    return-object v14

    :cond_7
    add-int/lit8 v8, v8, 0x1

    const v2, 0x71c71c7

    goto :goto_0

    :cond_8
    new-instance v0, LX/0zF8;

    invoke-direct {v0, v1}, LX/0zF8;-><init>(I)V

    return-object v0
.end method

.method public static final LJ(Ljava/lang/String;)LX/0mSX;
    .locals 22

    const/16 v1, 0xa

    invoke-static {v1}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    move-object/from16 v10, p0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x30

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    const/4 v14, 0x1

    if-gez v0, :cond_5

    if-eq v9, v14, :cond_0

    const/16 v0, 0x2b

    if-ne v2, v0, :cond_0

    const/4 v8, 0x1

    :goto_0
    int-to-long v6, v1

    const-wide/16 v12, 0x0

    const-wide v21, 0x71c71c71c71c71cL

    const-wide/16 v4, 0x0

    const-wide v17, 0x71c71c71c71c71cL

    :goto_1
    if-ge v8, v9, :cond_6

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Character;->digit(II)I

    move-result v11

    if-ltz v11, :cond_0

    const-wide/high16 v19, -0x8000000000000000L

    xor-long v2, v4, v19

    xor-long v0, v17, v19

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-lez v0, :cond_4

    cmp-long v0, v17, v21

    if-nez v0, :cond_0

    cmp-long v0, v6, v12

    const-wide v17, 0x7fffffffffffffffL

    if-gez v0, :cond_2

    xor-long v12, v6, v19

    cmp-long v0, v17, v12

    if-gez v0, :cond_1

    const-wide/16 v17, 0x0

    :goto_2
    xor-long v0, v17, v19

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-lez v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-wide/16 v17, 0x1

    goto :goto_2

    :cond_2
    div-long v17, v17, v6

    shl-long v17, v17, v14

    mul-long v0, v17, v6

    const-wide/16 v15, -0x1

    sub-long/2addr v15, v0

    xor-long v15, v15, v19

    xor-long v12, v6, v19

    cmp-long v0, v15, v12

    if-gez v0, :cond_3

    const/4 v14, 0x0

    :cond_3
    int-to-long v0, v14

    add-long v17, v17, v0

    goto :goto_2

    :cond_4
    mul-long/2addr v4, v6

    int-to-long v2, v11

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    add-long/2addr v2, v4

    xor-long v0, v2, v19

    xor-long v4, v4, v19

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v8, v8, 0x1

    move-wide v4, v2

    const/16 v1, 0xa

    const/4 v14, 0x1

    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_0

    :cond_6
    new-instance v0, LX/0mSX;

    invoke-direct {v0, v4, v5}, LX/0mSX;-><init>(J)V

    return-object v0
.end method
