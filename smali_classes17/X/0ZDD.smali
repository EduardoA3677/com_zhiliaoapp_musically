.class public final synthetic LX/0ZDD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic LIZ(Ljava/lang/String;)J
    .locals 22

    move-object/from16 v5, p0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    const/16 v9, 0xa

    int-to-long v3, v9

    const-wide/16 v14, 0x0

    cmp-long p0, v3, v14

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide/16 v12, -0x1

    const-wide/high16 v20, -0x8000000000000000L

    const-wide v18, 0x7fffffffffffffffL

    if-gez p0, :cond_6

    xor-long v1, v3, v20

    cmp-long v0, v18, v1

    if-gez v0, :cond_5

    const-wide/16 v10, 0x0

    :goto_0
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_0

    if-le v8, v6, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-wide/16 v16, 0x0

    :goto_1
    if-ge v7, v8, :cond_a

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    const/4 v0, -0x1

    if-eq v9, v0, :cond_9

    cmp-long v0, v16, v14

    if-ltz v0, :cond_8

    cmp-long v0, v16, v10

    if-gtz v0, :cond_8

    if-nez v0, :cond_1

    if-gez p0, :cond_3

    xor-long v1, v3, v20

    cmp-long v0, v18, v1

    if-gez v0, :cond_2

    const-wide/16 v0, -0x1

    :goto_2
    long-to-int v2, v0

    if-gt v9, v2, :cond_8

    :cond_1
    mul-long v16, v16, v3

    int-to-long v0, v9

    add-long v16, v16, v0

    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0xa

    const-wide/16 v14, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    sub-long/2addr v0, v3

    goto :goto_2

    :cond_3
    const-wide/16 v0, -0x1

    div-long v12, v18, v3

    shl-long/2addr v12, v6

    mul-long/2addr v12, v3

    sub-long/2addr v0, v12

    xor-long v14, v0, v20

    xor-long v12, v3, v20

    cmp-long v2, v14, v12

    if-ltz v2, :cond_4

    move-wide v12, v3

    :goto_3
    sub-long/2addr v0, v12

    goto :goto_2

    :cond_4
    const-wide/16 v12, 0x0

    goto :goto_3

    :cond_5
    const-wide/16 v10, 0x1

    goto :goto_0

    :cond_6
    div-long v10, v18, v3

    shl-long/2addr v10, v6

    mul-long v0, v10, v3

    sub-long/2addr v12, v0

    xor-long v12, v12, v20

    xor-long v1, v3, v20

    cmp-long v0, v12, v1

    if-ltz v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    int-to-long v0, v0

    add-long/2addr v10, v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v0, "Too large for unsigned long: "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-wide v16

    :cond_b
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v0, "empty string"

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
