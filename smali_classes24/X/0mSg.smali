.class public LX/0mSg;
.super LX/0mT3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0mT3;-><init>()V

    return-void
.end method

.method public static final LJIIIZ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid number format: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final LJIIJ(ILjava/lang/String;)Ljava/lang/Integer;
    .locals 10

    invoke-static {p0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    return-object v9

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    const v6, -0x7fffffff

    if-gez v0, :cond_3

    const/4 v5, 0x1

    if-ne v8, v5, :cond_1

    return-object v9

    :cond_1
    const/16 v0, 0x2b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_4

    return-object v9

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/high16 v6, -0x80000000

    const/4 v4, 0x1

    :goto_0
    const v3, -0x38e38e3

    const v2, -0x38e38e3

    :goto_1
    if-ge v5, v8, :cond_9

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, p0}, Ljava/lang/Character;->digit(II)I

    move-result v1

    if-gez v1, :cond_5

    return-object v9

    :cond_5
    if-ge v7, v2, :cond_7

    if-ne v2, v3, :cond_6

    div-int v2, v6, p0

    if-ge v7, v2, :cond_7

    :cond_6
    return-object v9

    :cond_7
    mul-int/2addr v7, p0

    add-int v0, v6, v1

    if-ge v7, v0, :cond_8

    return-object v9

    :cond_8
    sub-int/2addr v7, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    if-eqz v4, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_a
    neg-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0, p0}, LX/0mSg;->LJIIJ(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIL(Ljava/lang/String;)Ljava/lang/Long;
    .locals 16

    const/16 v9, 0xa

    invoke-static {v9}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    move-object/from16 v10, p0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v0, 0x0

    if-eqz v8, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x30

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v1, :cond_3

    const/4 v6, 0x1

    if-eq v8, v6, :cond_0

    const/16 v1, 0x2b

    if-eq v2, v1, :cond_2

    const/16 v1, 0x2d

    if-ne v2, v1, :cond_0

    const-wide/high16 v15, -0x8000000000000000L

    const/4 v7, 0x1

    :goto_0
    const-wide v11, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide/16 v4, 0x0

    const-wide v13, -0x38e38e38e38e38eL    # -2.772000429909333E291

    :goto_1
    if-ge v7, v8, :cond_4

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Character;->digit(II)I

    move-result v3

    if-ltz v3, :cond_0

    cmp-long v1, v4, v13

    if-gez v1, :cond_1

    cmp-long v1, v13, v11

    if-nez v1, :cond_0

    int-to-long v1, v9

    div-long v13, v15, v1

    cmp-long v1, v4, v13

    if-gez v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    int-to-long v1, v9

    mul-long/2addr v4, v1

    int-to-long v2, v3

    add-long v11, v15, v2

    cmp-long v1, v4, v11

    if-ltz v1, :cond_0

    sub-long/2addr v4, v2

    add-int/lit8 v7, v7, 0x1

    const-wide v11, -0x38e38e38e38e38eL    # -2.772000429909333E291

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_5
    neg-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
