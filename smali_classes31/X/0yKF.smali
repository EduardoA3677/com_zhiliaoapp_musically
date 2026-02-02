.class public final LX/0yKF;
.super LX/0yKC;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0yKD;Ljava/lang/Character;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0yKC;-><init>(LX/0yKD;Ljava/lang/Character;)V

    iget-object v0, p1, LX/0yKD;->LIZIZ:[C

    array-length v1, v0

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    new-instance v1, LX/0yKD;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0yKD;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, p3}, LX/0yKF;-><init>(LX/0yKD;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Appendable;[BI)V
    .locals 7

    array-length v0, p2

    const/4 v2, 0x0

    invoke-static {v2, p3, v0}, LX/0yLJ;->LIZIZ(III)V

    move v4, p3

    :goto_0
    const/4 v0, 0x3

    if-lt v4, v0, :cond_0

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p2, v2

    and-int/lit16 v5, v0, 0xff

    aget-byte v0, p2, v1

    and-int/lit16 v3, v0, 0xff

    add-int/lit8 v6, v1, 0x1

    aget-byte v0, p2, v6

    and-int/lit16 v1, v0, 0xff

    iget-object v2, p0, LX/0yKC;->LIZIZ:LX/0yKD;

    shl-int/lit8 v5, v5, 0x10

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v5, v0

    or-int/2addr v5, v1

    ushr-int/lit8 v1, v5, 0x12

    iget-object v0, v2, LX/0yKD;->LIZIZ:[C

    aget-char v0, v0, v1

    move-object v3, p1

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, LX/0yKC;->LIZIZ:LX/0yKD;

    ushr-int/lit8 v0, v5, 0xc

    and-int/lit8 v1, v0, 0x3f

    iget-object v0, v2, LX/0yKD;->LIZIZ:[C

    aget-char v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, LX/0yKC;->LIZIZ:LX/0yKD;

    ushr-int/lit8 v0, v5, 0x6

    and-int/lit8 v1, v0, 0x3f

    iget-object v0, v2, LX/0yKD;->LIZIZ:[C

    aget-char v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    iget-object v0, p0, LX/0yKC;->LIZIZ:LX/0yKD;

    and-int/lit8 v1, v5, 0x3f

    iget-object v0, v0, LX/0yKD;->LIZIZ:[C

    aget-char v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v2, v6, 0x1

    add-int/lit8 v4, v4, -0x3

    goto :goto_0

    :cond_0
    if-ge v2, p3, :cond_1

    sub-int/2addr p3, v2

    invoke-virtual {p0, p1, p2, v2, p3}, LX/0yKC;->LIZLLL(Ljava/lang/Appendable;[BII)V

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0yKD;Ljava/lang/Character;)LX/0yKE;
    .locals 1

    new-instance v0, LX/0yKF;

    invoke-direct {v0, p1, p2}, LX/0yKF;-><init>(LX/0yKD;Ljava/lang/Character;)V

    return-object v0
.end method
