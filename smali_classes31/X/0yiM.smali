.class public final LX/0yiM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0yc2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LX/0yiN;->LJ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0yiN;->LIZLLL:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0yiL;

    invoke-direct {v0}, LX/0yiL;-><init>()V

    :goto_0
    sput-object v0, LX/0yiM;->LIZ:LX/0yc2;

    return-void

    :cond_0
    new-instance v0, LX/0yiK;

    invoke-direct {v0}, LX/0yiK;-><init>()V

    goto :goto_0
.end method

.method public static LIZ(Ljava/lang/CharSequence;)I
    .locals 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_1
    if-ge v4, v5, :cond_6

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x800

    if-ge v0, v3, :cond_1

    rsub-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_5

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

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
    new-instance v0, LX/0yiJ;

    invoke-direct {v0, v4, v2}, LX/0yiJ;-><init>(II)V

    throw v0

    :cond_5
    add-int/2addr v6, v7

    :cond_6
    if-lt v6, v5, :cond_7

    return v6

    :cond_7
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, v6

    const-wide v0, 0x100000000L

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static LIZIZ(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_0

    const/16 v0, -0x41

    if-gt p1, v0, :cond_0

    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static LIZJ(III)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_0

    const/16 v0, -0x41

    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p2, 0x10

    xor-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static LIZLLL(I[BI)I
    .locals 3

    add-int/lit8 v0, p0, -0x1

    aget-byte v2, p1, v0

    sub-int/2addr p2, p0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    aget-byte v1, p1, p0

    add-int/lit8 v0, p0, 0x1

    aget-byte v0, p1, v0

    invoke-static {v2, v1, v0}, LX/0yiM;->LIZJ(III)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    aget-byte v0, p1, p0

    invoke-static {v2, v0}, LX/0yiM;->LIZIZ(II)I

    move-result v0

    return v0

    :cond_2
    const/16 v0, -0xc

    if-le v2, v0, :cond_3

    const/4 v2, -0x1

    :cond_3
    return v2
.end method
