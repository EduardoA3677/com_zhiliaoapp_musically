.class public final LX/0yiS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lwu5/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwu5/h$c;

    invoke-direct {v0}, Lwu5/h$c;-><init>()V

    sput-object v0, LX/0yiS;->LIZ:Lwu5/h$c;

    return-void
.end method

.method public static LIZ(Ljava/lang/CharSequence;[BII)I
    .locals 7

    sget-object v0, LX/0yiS;->LIZ:Lwu5/h$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr p3, p2

    const/4 v6, 0x0

    :goto_0
    const/16 v4, 0x80

    if-ge v6, v2, :cond_0

    add-int v1, v6, p2

    if-ge v1, p3, :cond_0

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v4, :cond_0

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-ne v6, v2, :cond_2

    add-int/2addr p2, v2

    :cond_1
    return p2

    :cond_2
    add-int/2addr p2, v6

    :goto_1
    if-ge v6, v2, :cond_1

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v4, :cond_3

    if-ge p2, p3, :cond_4

    add-int/lit8 v3, p2, 0x1

    int-to-byte v0, v5

    aput-byte v0, p1, p2

    :goto_2
    move p2, v3

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x800

    if-ge v5, v0, :cond_5

    :cond_4
    add-int/lit8 v0, p3, -0x2

    if-gt p2, v0, :cond_5

    add-int/lit8 v1, p2, 0x1

    ushr-int/lit8 v0, v5, 0x6

    or-int/lit16 v0, v0, 0x3c0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, v1, 0x1

    and-int/lit8 v0, v5, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    goto :goto_3

    :cond_5
    const v3, 0xdfff

    const v1, 0xd800

    if-lt v5, v1, :cond_6

    if-ge v3, v5, :cond_7

    :cond_6
    add-int/lit8 v0, p3, -0x3

    if-gt p2, v0, :cond_7

    add-int/lit8 v3, p2, 0x1

    ushr-int/lit8 v0, v5, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v5, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    goto :goto_2

    :cond_7
    add-int/lit8 v0, p3, -0x4

    if-gt p2, v0, :cond_a

    add-int/lit8 v3, v6, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v3, v0, :cond_9

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    add-int/lit8 v1, p2, 0x1

    ushr-int/lit8 v0, v6, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v5, v1, 0x1

    ushr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v5, 0x1

    ushr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p1, v5

    add-int/lit8 p2, v1, 0x1

    and-int/lit8 v0, v6, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    move v6, v3

    goto/16 :goto_3

    :cond_8
    move v6, v3

    :cond_9
    new-instance v1, LX/0yiR;

    add-int/lit8 v0, v6, -0x1

    invoke-direct {v1, v0, v2}, LX/0yiR;-><init>(II)V

    throw v1

    :cond_a
    if-gt v1, v5, :cond_c

    if-gt v5, v3, :cond_c

    add-int/lit8 v1, v6, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_b

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    new-instance v0, LX/0yiR;

    invoke-direct {v0, v6, v2}, LX/0yiR;-><init>(II)V

    throw v0

    :cond_c
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed writing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LIZIZ(I[BI)I
    .locals 6

    add-int/lit8 v0, p0, -0x1

    aget-byte v5, p1, v0

    sub-int/2addr p2, p0

    const/16 v4, -0xc

    const/4 v1, -0x1

    if-eqz p2, :cond_4

    const/16 v3, -0x41

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    aget-byte v2, p1, p0

    add-int/lit8 v0, p0, 0x1

    aget-byte v0, p1, v0

    if-gt v5, v4, :cond_0

    if-gt v2, v3, :cond_0

    if-gt v0, v3, :cond_0

    shl-int/lit8 v1, v2, 0x8

    xor-int/2addr v1, v5

    shl-int/lit8 v0, v0, 0x10

    xor-int/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    aget-byte v0, p1, p0

    if-gt v5, v4, :cond_3

    if-gt v0, v3, :cond_3

    shl-int/lit8 v0, v0, 0x8

    xor-int v1, v5, v0

    :cond_3
    return v1

    :cond_4
    if-le v5, v4, :cond_5

    const/4 v5, -0x1

    :cond_5
    return v5
.end method
