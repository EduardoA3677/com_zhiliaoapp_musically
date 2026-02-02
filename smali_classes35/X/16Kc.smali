.class public final LX/16Kc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/16Kc;->LIZ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x3bs
        0x2cs
    .end array-data
.end method

.method public static LIZ(LX/16Ka;LX/16Kb;)LX/16Kf;
    .locals 12

    sget-object v11, LX/16Kc;->LIZ:[C

    iget v5, p1, LX/16Kb;->LIZIZ:I

    iget v9, p1, LX/16Kb;->LIZ:I

    move v4, v5

    :goto_0
    const/4 v2, 0x2

    const/4 v10, 0x1

    if-ge v4, v9, :cond_7

    iget-object v0, p0, LX/16Ka;->LIZ:[C

    aget-char v3, v0, v4

    const/16 v0, 0x3d

    if-eq v3, v0, :cond_7

    const/4 v1, 0x0

    :cond_0
    aget-char v0, v11, v1

    if-ne v3, v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-ne v4, v9, :cond_2

    invoke-virtual {p0, v5, v9}, LX/16Ka;->LIZLLL(II)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {p1, v4}, LX/16Kb;->LIZ(I)V

    new-instance v2, LX/16Kf;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0}, LX/16Kf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-virtual {p0, v5, v4}, LX/16Ka;->LIZLLL(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    if-nez v0, :cond_1

    move v5, v4

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_2
    const/16 v7, 0x22

    if-ge v5, v9, :cond_8

    iget-object v0, p0, LX/16Ka;->LIZ:[C

    aget-char v3, v0, v5

    if-ne v3, v7, :cond_3

    if-nez v1, :cond_3

    xor-int/lit8 v8, v8, 0x1

    :cond_3
    if-nez v8, :cond_4

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_3
    aget-char v0, v11, v1

    if-eq v3, v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_5

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    if-eqz v8, :cond_5

    const/16 v0, 0x5c

    if-ne v3, v0, :cond_5

    const/4 v1, 0x1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v10, 0x0

    :cond_9
    :goto_5
    if-ge v4, v5, :cond_a

    iget-object v0, p0, LX/16Ka;->LIZ:[C

    aget-char v0, v0, v4

    invoke-static {v0}, LX/16Kh;->LIZ(C)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    move v3, v5

    :goto_6
    if-le v3, v4, :cond_b

    add-int/lit8 v1, v3, -0x1

    iget-object v0, p0, LX/16Ka;->LIZ:[C

    aget-char v0, v0, v1

    invoke-static {v0}, LX/16Kh;->LIZ(C)Z

    move-result v0

    if-eqz v0, :cond_b

    move v3, v1

    goto :goto_6

    :cond_b
    sub-int v0, v3, v4

    if-lt v0, v2, :cond_c

    iget-object v2, p0, LX/16Ka;->LIZ:[C

    aget-char v0, v2, v4

    if-ne v0, v7, :cond_c

    add-int/lit8 v1, v3, -0x1

    aget-char v0, v2, v1

    if-ne v0, v7, :cond_c

    add-int/lit8 v4, v4, 0x1

    move v3, v1

    :cond_c
    if-ltz v4, :cond_10

    iget v0, p0, LX/16Ka;->LIZIZ:I

    if-gt v3, v0, :cond_f

    if-gt v4, v3, :cond_e

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, LX/16Ka;->LIZ:[C

    sub-int/2addr v3, v4

    invoke-direct {v1, v0, v4, v3}, Ljava/lang/String;-><init>([CII)V

    if-eqz v10, :cond_d

    add-int/lit8 v5, v5, 0x1

    :cond_d
    invoke-virtual {p1, v5}, LX/16Kb;->LIZ(I)V

    new-instance v2, LX/16Kf;

    invoke-direct {v2, v6, v1}, LX/16Kf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
