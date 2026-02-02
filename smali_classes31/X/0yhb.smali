.class public final LX/0yhb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0yi8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0yhZ;->LIZ:Lsun/misc/Unsafe;

    new-instance v0, LX/0yi8;

    invoke-direct {v0}, LX/0yi8;-><init>()V

    sput-object v0, LX/0yhb;->LIZ:LX/0yi8;

    return-void
.end method

.method public static synthetic LIZ(I[BI)I
    .locals 6

    add-int/lit8 v0, p0, -0x1

    aget-byte v5, p1, v0

    sub-int/2addr p2, p0

    const/4 v4, -0x1

    const/16 v3, -0xc

    if-eqz p2, :cond_4

    const/16 v2, -0x41

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    aget-byte v1, p1, p0

    add-int/lit8 v0, p0, 0x1

    aget-byte v0, p1, v0

    if-gt v5, v3, :cond_0

    if-gt v1, v2, :cond_0

    if-gt v0, v2, :cond_0

    shl-int/lit8 v1, v1, 0x8

    xor-int/2addr v1, v5

    shl-int/lit8 v0, v0, 0x10

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v4

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    aget-byte v0, p1, p0

    if-gt v5, v3, :cond_3

    if-gt v0, v2, :cond_3

    shl-int/lit8 v0, v0, 0x8

    xor-int/2addr v0, v5

    return v0

    :cond_3
    return v4

    :cond_4
    if-le v5, v3, :cond_5

    return v4

    :cond_5
    return v5
.end method

.method public static LIZIZ(Ljava/lang/String;)I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_1
    if-ge v4, v6, :cond_6

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x800

    if-ge v0, v3, :cond_1

    rsub-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v5, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ge v1, v3, :cond_3

    rsub-int/lit8 v0, v1, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v7, v0

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x2

    const v0, 0xd800

    if-gt v0, v1, :cond_2

    const v0, 0xdfff

    if-gt v1, v0, :cond_2

    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, LX/0yhh;

    invoke-direct {v0, v4, v2}, LX/0yhh;-><init>(II)V

    throw v0

    :cond_5
    add-int/2addr v5, v7

    :cond_6
    if-lt v5, v6, :cond_7

    return v5

    :cond_7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v5

    const-wide v0, 0x100000000L

    add-long/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static LIZJ(Ljava/lang/String;II[B)I
    .locals 7

    sget-object v0, LX/0yhb;->LIZ:LX/0yi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p2, p1

    const/4 v6, 0x0

    :goto_0
    const/16 v4, 0x80

    if-ge v6, v2, :cond_0

    add-int v1, v6, p1

    if-ge v1, p2, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v4, :cond_0

    int-to-byte v0, v0

    aput-byte v0, p3, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-ne v6, v2, :cond_2

    add-int/2addr p1, v2

    :cond_1
    return p1

    :cond_2
    add-int/2addr p1, v6

    :goto_1
    if-ge v6, v2, :cond_1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v4, :cond_3

    if-ge p1, p2, :cond_4

    add-int/lit8 v3, p1, 0x1

    int-to-byte v0, v5

    aput-byte v0, p3, p1

    :goto_2
    move p1, v3

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x800

    if-ge v5, v0, :cond_5

    :cond_4
    add-int/lit8 v0, p2, -0x2

    if-gt p1, v0, :cond_5

    add-int/lit8 v1, p1, 0x1

    ushr-int/lit8 v0, v5, 0x6

    or-int/lit16 v0, v0, 0x3c0

    int-to-byte v0, v0

    aput-byte v0, p3, p1

    add-int/lit8 p1, v1, 0x1

    and-int/lit8 v0, v5, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p3, v1

    goto :goto_3

    :cond_5
    const v3, 0xdfff

    const v1, 0xd800

    if-lt v5, v1, :cond_6

    if-ge v3, v5, :cond_7

    :cond_6
    add-int/lit8 v0, p2, -0x3

    if-gt p1, v0, :cond_7

    add-int/lit8 v3, p1, 0x1

    ushr-int/lit8 v0, v5, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    aput-byte v0, p3, p1

    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p3, v3

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v5, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p3, v1

    goto :goto_2

    :cond_7
    add-int/lit8 v0, p2, -0x4

    if-gt p1, v0, :cond_a

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v3, v0, :cond_9

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    add-int/lit8 v1, p1, 0x1

    ushr-int/lit8 v0, v6, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, p3, p1

    add-int/lit8 v5, v1, 0x1

    ushr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p3, v1

    add-int/lit8 v1, v5, 0x1

    ushr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p3, v5

    add-int/lit8 p1, v1, 0x1

    and-int/lit8 v0, v6, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p3, v1

    move v6, v3

    goto/16 :goto_3

    :cond_8
    move v6, v3

    :cond_9
    new-instance v1, LX/0yhh;

    add-int/lit8 v0, v6, -0x1

    invoke-direct {v1, v0, v2}, LX/0yhh;-><init>(II)V

    throw v1

    :cond_a
    if-gt v1, v5, :cond_c

    if-gt v5, v3, :cond_c

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    new-instance v0, LX/0yhh;

    invoke-direct {v0, v6, v2}, LX/0yhh;-><init>(II)V

    throw v0

    :cond_c
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed writing "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LIZLLL(I[BI)Z
    .locals 9

    sget-object v0, LX/0yhb;->LIZ:LX/0yi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-ge p0, p2, :cond_0

    aget-byte v0, p1, p0

    if-ltz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    if-lt p0, p2, :cond_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_2
    if-ge p0, p2, :cond_1

    add-int/lit8 v7, p0, 0x1

    aget-byte v6, p1, p0

    if-gez v6, :cond_a

    const/16 v5, -0x20

    const/16 v3, -0x41

    if-ge v6, v5, :cond_4

    if-ge v7, p2, :cond_3

    const/16 v0, -0x3e

    if-lt v6, v0, :cond_3

    add-int/lit8 p0, v7, 0x1

    aget-byte v0, p1, v7

    if-le v0, v3, :cond_2

    :cond_3
    return v8

    :cond_4
    const/16 v0, -0x10

    if-ge v6, v0, :cond_5

    add-int/lit8 v0, p2, -0x1

    if-lt v7, v0, :cond_6

    invoke-static {v7, p1, p2}, LX/0yhb;->LIZ(I[BI)I

    move-result v0

    :goto_3
    if-nez v0, :cond_3

    goto :goto_1

    :cond_5
    add-int/lit8 v0, p2, -0x2

    if-lt v7, v0, :cond_9

    invoke-static {v7, p1, p2}, LX/0yhb;->LIZ(I[BI)I

    move-result v0

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v7, 0x1

    aget-byte v2, p1, v7

    if-gt v2, v3, :cond_3

    const/16 v1, -0x60

    if-ne v6, v5, :cond_8

    if-lt v2, v1, :cond_3

    :cond_7
    :goto_4
    add-int/lit8 p0, v4, 0x1

    aget-byte v0, p1, v4

    if-le v0, v3, :cond_2

    return v8

    :cond_8
    const/16 v0, -0x13

    if-ne v6, v0, :cond_7

    if-ge v2, v1, :cond_3

    goto :goto_4

    :cond_9
    add-int/lit8 v2, v7, 0x1

    aget-byte v0, p1, v7

    if-gt v0, v3, :cond_3

    shl-int/lit8 v1, v6, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p1, v2

    if-gt v0, v3, :cond_3

    add-int/lit8 v7, v1, 0x1

    aget-byte v0, p1, v1

    if-le v0, v3, :cond_a

    return v8

    :cond_a
    move p0, v7

    goto :goto_2
.end method
