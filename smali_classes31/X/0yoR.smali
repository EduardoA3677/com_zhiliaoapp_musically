.class public final LX/0yoR;
.super LX/0yoU;
.source "SourceFile"


# static fields
.field public static final LIZJ:[C

.field public static final LIZLLL:[C


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x2b

    aput-char v0, v2, v1

    sput-object v2, LX/0yoR;->LIZJ:[C

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, LX/0yoR;->LIZLLL:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 7

    invoke-direct {p0}, LX/0yoU;-><init>()V

    const-string v0, ".*[0-9A-Za-z].*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_0

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "plusForSpace cannot be specified when space is a \'safe\' character"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean p2, p0, LX/0yoR;->LIZ:Z

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v3, v5

    const/16 v6, 0x7a

    const/4 v4, 0x0

    const/16 v2, 0x7a

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-char v0, v5, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    add-int/lit8 v0, v2, 0x1

    new-array v2, v0, [Z

    const/16 v1, 0x30

    :cond_2
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x39

    if-le v1, v0, :cond_2

    const/16 v1, 0x41

    :cond_3
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x5a

    if-le v1, v0, :cond_3

    const/16 v0, 0x61

    :cond_4
    aput-boolean v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    if-le v0, v6, :cond_4

    array-length v1, v5

    :goto_1
    if-ge v4, v1, :cond_5

    aget-char v0, v5, v4

    aput-boolean v3, v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iput-object v2, p0, LX/0yoR;->LIZIZ:[Z

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The \'%\' character cannot be specified as \'safe\'"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v12, p1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_18

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move-object/from16 v13, p0

    iget-object v2, v13, LX/0yoR;->LIZIZ:[Z

    array-length v0, v2

    if-ge v3, v0, :cond_0

    aget-boolean v0, v2, v3

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    sget-object v0, LX/0yoS;->LIZ:LX/0yoT;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [C

    const/4 v8, 0x0

    const/4 v2, 0x0

    :cond_1
    if-ge v1, v10, :cond_14

    if-ge v1, v10, :cond_13

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v0, 0xd800

    if-lt v6, v0, :cond_2

    const v0, 0xdfff

    if-gt v6, v0, :cond_4

    const v0, 0xdbff

    const-string v5, " at index "

    const-string v4, "\' with value "

    if-gt v6, v0, :cond_11

    if-ne v7, v10, :cond_3

    neg-int v6, v6

    :cond_2
    :goto_1
    if-gez v6, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trailing high surrogate at end of input"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    goto :goto_1

    :cond_4
    iget-object v4, v13, LX/0yoR;->LIZIZ:[Z

    array-length v0, v4

    const/16 v3, 0x20

    const/16 v19, 0x2

    const/4 v7, 0x1

    if-ge v6, v0, :cond_b

    aget-boolean v0, v4, v6

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v19, 0x1

    :cond_5
    add-int v19, v19, v1

    if-eqz v3, :cond_a

    sub-int v6, v1, v8

    add-int v5, v2, v6

    array-length v4, v3

    add-int/2addr v4, v5

    array-length v0, v9

    if-ge v0, v4, :cond_7

    add-int/2addr v4, v10

    sub-int/2addr v4, v1

    add-int/lit8 v0, v4, 0x20

    new-array v0, v0, [C

    if-lez v2, :cond_6

    invoke-static {v9, v11, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    move-object v9, v0

    :cond_7
    if-lez v6, :cond_8

    invoke-virtual {v12, v8, v1, v9, v2}, Ljava/lang/String;->getChars(II[CI)V

    move v2, v5

    :cond_8
    array-length v0, v3

    if-lez v0, :cond_9

    array-length v0, v3

    invoke-static {v3, v11, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v3

    add-int/2addr v2, v0

    :cond_9
    move/from16 v8, v19

    :cond_a
    move/from16 v1, v19

    :goto_3
    if-ge v1, v10, :cond_1

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v3, v13, LX/0yoR;->LIZIZ:[Z

    array-length v0, v3

    if-ge v4, v0, :cond_1

    aget-boolean v0, v3, v4

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    if-ne v6, v3, :cond_c

    iget-boolean v0, v13, LX/0yoR;->LIZ:Z

    if-eqz v0, :cond_c

    sget-object v3, LX/0yoR;->LIZJ:[C

    goto :goto_2

    :cond_c
    const/4 v5, 0x3

    const/16 v0, 0x7f

    const/16 v18, 0x25

    if-gt v6, v0, :cond_d

    new-array v3, v5, [C

    aput-char v18, v3, v11

    sget-object v4, LX/0yoR;->LIZLLL:[C

    and-int/lit8 v0, v6, 0xf

    aget-char v0, v4, v0

    aput-char v0, v3, v19

    ushr-int/lit8 v0, v6, 0x4

    aget-char v0, v4, v0

    aput-char v0, v3, v7

    goto :goto_2

    :cond_d
    const/16 v14, 0xc

    const/4 v7, 0x4

    const/16 v17, 0x8

    const/16 v0, 0x7ff

    const/16 v16, 0x5

    const/4 v4, 0x6

    if-gt v6, v0, :cond_e

    new-array v3, v4, [C

    aput-char v18, v3, v11

    aput-char v18, v3, v5

    sget-object v5, LX/0yoR;->LIZLLL:[C

    and-int/lit8 v0, v6, 0xf

    aget-char v0, v5, v0

    aput-char v0, v3, v16

    ushr-int/lit8 v4, v6, 0x4

    and-int/lit8 v0, v4, 0x3

    or-int/lit8 v0, v0, 0x8

    aget-char v0, v5, v0

    aput-char v0, v3, v7

    ushr-int v4, v4, v19

    and-int/lit8 v0, v4, 0xf

    aget-char v0, v5, v0

    aput-char v0, v3, v19

    ushr-int/2addr v4, v7

    or-int/2addr v14, v4

    aget-char v4, v5, v14

    const/4 v0, 0x1

    aput-char v4, v3, v0

    goto/16 :goto_2

    :cond_e
    const/4 v15, 0x1

    const/4 v14, 0x7

    const v0, 0xffff

    const/16 v7, 0x9

    if-gt v6, v0, :cond_f

    new-array v3, v7, [C

    aput-char v18, v3, v11

    const/16 v0, 0x45

    aput-char v0, v3, v15

    aput-char v18, v3, v5

    aput-char v18, v3, v4

    sget-object v7, LX/0yoR;->LIZLLL:[C

    and-int/lit8 v0, v6, 0xf

    aget-char v0, v7, v0

    aput-char v0, v3, v17

    ushr-int/lit8 v4, v6, 0x4

    and-int/lit8 v0, v4, 0x3

    or-int/lit8 v0, v0, 0x8

    aget-char v0, v7, v0

    aput-char v0, v3, v14

    ushr-int/lit8 v5, v4, 0x2

    and-int/lit8 v0, v5, 0xf

    aget-char v0, v7, v0

    aput-char v0, v3, v16

    const/4 v4, 0x4

    ushr-int/2addr v5, v4

    and-int/lit8 v0, v5, 0x3

    or-int/lit8 v0, v0, 0x8

    aget-char v0, v7, v0

    aput-char v0, v3, v4

    ushr-int v5, v5, v19

    aget-char v0, v7, v5

    aput-char v0, v3, v19

    goto/16 :goto_2

    :cond_f
    const v0, 0x10ffff

    if-gt v6, v0, :cond_12

    const/16 v0, 0xc

    new-array v3, v0, [C

    aput-char v18, v3, v11

    const/16 v0, 0x46

    aput-char v0, v3, v15

    aput-char v18, v3, v5

    aput-char v18, v3, v4

    aput-char v18, v3, v7

    sget-object v7, LX/0yoR;->LIZLLL:[C

    and-int/lit8 v0, v6, 0xf

    aget-char v4, v7, v0

    const/16 v0, 0xb

    aput-char v4, v3, v0

    ushr-int/lit8 v5, v6, 0x4

    and-int/lit8 v0, v5, 0x3

    or-int/lit8 v0, v0, 0x8

    aget-char v4, v7, v0

    const/16 v0, 0xa

    aput-char v4, v3, v0

    ushr-int v5, v5, v19

    and-int/lit8 v0, v5, 0xf

    aget-char v0, v7, v0

    aput-char v0, v3, v17

    const/4 v4, 0x4

    ushr-int/2addr v5, v4

    and-int/lit8 v0, v5, 0x3

    or-int/lit8 v0, v0, 0x8

    aget-char v0, v7, v0

    aput-char v0, v3, v14

    ushr-int v5, v5, v19

    and-int/lit8 v0, v5, 0xf

    aget-char v0, v7, v0

    aput-char v0, v3, v16

    ushr-int/2addr v5, v4

    and-int/lit8 v0, v5, 0x3

    or-int/lit8 v0, v0, 0x8

    aget-char v0, v7, v0

    aput-char v0, v3, v4

    ushr-int v5, v5, v19

    and-int/2addr v14, v5

    aget-char v0, v7, v14

    aput-char v0, v3, v19

    goto/16 :goto_2

    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected low surrogate but got char \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected low surrogate character \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid unicode character value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index exceeds specified range"

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    sub-int v1, v10, v8

    if-lez v1, :cond_17

    add-int/2addr v1, v2

    array-length v0, v9

    if-ge v0, v1, :cond_16

    new-array v0, v1, [C

    if-lez v2, :cond_15

    invoke-static {v9, v11, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    move-object v9, v0

    :cond_16
    invoke-virtual {v12, v8, v10, v9, v2}, Ljava/lang/String;->getChars(II[CI)V

    move v2, v1

    :cond_17
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v9, v11, v2}, Ljava/lang/String;-><init>([CII)V

    :cond_18
    return-object v12
.end method
