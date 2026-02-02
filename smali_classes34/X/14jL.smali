.class public abstract LX/14jL;
.super LX/14j5;
.source "SourceFile"


# static fields
.field public static final LIZ:[I

.field public static final LIZIZ:[I

.field public static final LIZJ:[I

.field public static final LIZLLL:[[I

.field public static final LJ:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x3

    new-array v0, v9, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/14jL;->LIZ:[I

    const/4 v8, 0x5

    new-array v0, v8, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/14jL;->LIZIZ:[I

    const/4 v7, 0x6

    new-array v0, v7, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/14jL;->LIZJ:[I

    const/16 v5, 0xa

    new-array v3, v5, [[I

    const/4 v4, 0x4

    new-array v0, v4, [I

    fill-array-data v0, :array_3

    const/4 v2, 0x0

    aput-object v0, v3, v2

    new-array v0, v4, [I

    fill-array-data v0, :array_4

    const/4 v6, 0x1

    aput-object v0, v3, v6

    new-array v1, v4, [I

    fill-array-data v1, :array_5

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-array v0, v4, [I

    fill-array-data v0, :array_6

    aput-object v0, v3, v9

    new-array v0, v4, [I

    fill-array-data v0, :array_7

    aput-object v0, v3, v4

    new-array v0, v4, [I

    fill-array-data v0, :array_8

    aput-object v0, v3, v8

    new-array v0, v4, [I

    fill-array-data v0, :array_9

    aput-object v0, v3, v7

    new-array v1, v4, [I

    fill-array-data v1, :array_a

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_b

    const/16 v0, 0x8

    aput-object v1, v3, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_c

    const/16 v0, 0x9

    aput-object v1, v3, v0

    sput-object v3, LX/14jL;->LIZLLL:[[I

    const/16 v4, 0x14

    new-array v0, v4, [[I

    sput-object v0, LX/14jL;->LJ:[[I

    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    sget-object v1, LX/14jL;->LIZLLL:[[I

    add-int/lit8 v0, v5, -0xa

    aget-object v3, v1, v0

    array-length v0, v3

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    array-length v0, v3

    sub-int/2addr v0, v1

    sub-int/2addr v0, v6

    aget v0, v3, v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/14jL;->LJ:[[I

    aput-object v2, v0, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_0

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_c
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public static LIZ(Ljava/lang/CharSequence;)Z
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v4, v2

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    invoke-interface {p0, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/14jL;->LIZIZ(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public static LIZIZ(Ljava/lang/CharSequence;)I
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/lit8 v2, v4, -0x1

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ltz v2, :cond_1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-ltz v0, :cond_0

    if-gt v0, v3, :cond_0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_0
    invoke-static {}, LX/151g;->getFormatInstance()LX/151g;

    move-result-object v0

    throw v0

    :cond_1
    mul-int/lit8 v2, v1, 0x3

    add-int/lit8 v1, v4, -0x2

    :goto_1
    if-ltz v1, :cond_3

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-ltz v0, :cond_2

    if-gt v0, v3, :cond_2

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, -0x2

    goto :goto_1

    :cond_2
    invoke-static {}, LX/151g;->getFormatInstance()LX/151g;

    move-result-object v0

    throw v0

    :cond_3
    rsub-int v0, v2, 0x3e8

    rem-int/lit8 v0, v0, 0xa

    return v0
.end method
