.class public final Lwu5/c$d;
.super Lwu5/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ykm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LJ:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Lwu5/c$a;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwu5/c$d;->LJ:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "out"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 4

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lwu5/c$d;->LJI(I)V

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Lwu5/c$a;->LIZJ(I)V

    iget-object v3, p0, Lwu5/c$a;->LIZIZ:[B

    iget v2, p0, Lwu5/c$a;->LIZLLL:I

    add-int/lit8 v1, v2, 0x1

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lwu5/c$a;->LIZLLL:I

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    return-void
.end method

.method public final LJ()V
    .locals 4

    iget-object v3, p0, Lwu5/c$d;->LJ:Ljava/io/OutputStream;

    iget-object v2, p0, Lwu5/c$a;->LIZIZ:[B

    iget v1, p0, Lwu5/c$a;->LIZLLL:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v0, p0, Lwu5/c$a;->LIZLLL:I

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget v0, p0, Lwu5/c$a;->LIZLLL:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lwu5/c$d;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJI(I)V
    .locals 2

    iget v1, p0, Lwu5/c$a;->LIZJ:I

    iget v0, p0, Lwu5/c$a;->LIZLLL:I

    sub-int/2addr v1, v0

    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Lwu5/c$d;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJII([BII)V
    .locals 3

    iget v2, p0, Lwu5/c$a;->LIZJ:I

    iget v1, p0, Lwu5/c$a;->LIZLLL:I

    sub-int/2addr v2, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Lwu5/c$a;->LIZIZ:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lwu5/c$a;->LIZLLL:I

    add-int/2addr v0, p3

    iput v0, p0, Lwu5/c$a;->LIZLLL:I

    return-void

    :cond_0
    iget-object v0, p0, Lwu5/c$a;->LIZIZ:[B

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iget v0, p0, Lwu5/c$a;->LIZJ:I

    iput v0, p0, Lwu5/c$a;->LIZLLL:I

    invoke-virtual {p0}, Lwu5/c$d;->LJ()V

    iget v0, p0, Lwu5/c$a;->LIZJ:I

    if-gt p3, v0, :cond_1

    iget-object v1, p0, Lwu5/c$a;->LIZIZ:[B

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lwu5/c$a;->LIZLLL:I

    return-void

    :cond_1
    iget-object v0, p0, Lwu5/c$d;->LJ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final LJIIIIZZ(I[B)V
    .locals 2

    array-length v1, p2

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lwu5/c$d;->LJIILIIL(I)V

    invoke-virtual {p0, v1}, Lwu5/c$d;->LJIILIIL(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lwu5/c$d;->LJII([BII)V

    return-void
.end method

.method public final LJIIIZ(II)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lwu5/c$d;->LJI(I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lwu5/c$a;->LIZJ(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lwu5/c$a;->LIZJ(I)V

    return-void

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lwu5/c$a;->LIZLLL(J)V

    return-void
.end method

.method public final LJIIJ(I[BI)V
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Lwu5/c$d;->LJII([BII)V

    return-void
.end method

.method public final LJIIJJI(ILjava/lang/String;)V
    .locals 10

    const/4 v3, 0x3

    shl-int/2addr p1, v3

    or-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Lwu5/c$d;->LJIILIIL(I)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v8, v0, 0x3

    and-int/lit8 v0, v8, -0x80

    const/high16 v7, -0x10000000

    const/high16 v6, -0x200000

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v8, -0x4000

    if-nez v0, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    and-int v0, v8, v6

    if-nez v0, :cond_2

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    and-int v0, v8, v7

    if-nez v0, :cond_3

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    :goto_0
    add-int v2, v5, v8

    iget v1, p0, Lwu5/c$a;->LIZJ:I

    if-le v2, v1, :cond_4

    new-array v1, v8, [B

    invoke-static {p2, v1, v4, v8}, LX/0yiS;->LIZ(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lwu5/c$d;->LJIILIIL(I)V

    invoke-virtual {p0, v1, v4, v0}, Lwu5/c$d;->LJII([BII)V

    return-void

    :cond_4
    iget v0, p0, Lwu5/c$a;->LIZLLL:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_5

    invoke-virtual {p0}, Lwu5/c$d;->LJ()V

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    and-int/lit8 v0, v1, -0x80

    if-nez v0, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    and-int/lit16 v0, v1, -0x4000

    if-nez v0, :cond_7

    const/4 v3, 0x2

    goto :goto_1

    :cond_7
    and-int v0, v1, v6

    if-eqz v0, :cond_9

    and-int/2addr v1, v7

    if-nez v1, :cond_8

    const/4 v3, 0x4

    goto :goto_1

    :cond_8
    const/4 v3, 0x5

    :cond_9
    :goto_1
    iget v7, p0, Lwu5/c$a;->LIZLLL:I

    if-ne v3, v5, :cond_a

    add-int v2, v7, v3
    :try_end_0
    .catch LX/0yiR; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iput v2, p0, Lwu5/c$a;->LIZLLL:I

    iget-object v1, p0, Lwu5/c$a;->LIZIZ:[B

    iget v0, p0, Lwu5/c$a;->LIZJ:I

    sub-int/2addr v0, v2

    invoke-static {p2, v1, v2, v0}, LX/0yiS;->LIZ(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v7, p0, Lwu5/c$a;->LIZLLL:I

    sub-int v0, v1, v7

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lwu5/c$a;->LIZJ(I)V

    iput v1, p0, Lwu5/c$a;->LIZLLL:I

    return-void

    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_b

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    move v2, v8

    :goto_3
    if-ge v6, v8, :cond_11

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x800

    if-ge v0, v5, :cond_c

    rsub-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x0

    :goto_4
    if-ge v6, v3, :cond_10

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ge v1, v5, :cond_d

    rsub-int/lit8 v0, v1, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v9, v0

    goto :goto_5

    :cond_d
    add-int/lit8 v9, v9, 0x2

    const v0, 0xd800

    if-gt v0, v1, :cond_e

    const v0, 0xdfff

    if-gt v1, v0, :cond_e

    invoke-static {p2, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_f

    add-int/lit8 v6, v6, 0x1

    :cond_e
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_f
    new-instance v0, LX/0yiR;

    invoke-direct {v0, v6, v3}, LX/0yiR;-><init>(II)V

    throw v0

    :cond_10
    add-int/2addr v2, v9

    :cond_11
    if-lt v2, v8, :cond_12

    invoke-virtual {p0, v2}, Lwu5/c$a;->LIZJ(I)V

    iget-object v1, p0, Lwu5/c$a;->LIZIZ:[B

    iget v0, p0, Lwu5/c$a;->LIZLLL:I

    invoke-static {p2, v1, v0, v2}, LX/0yiS;->LIZ(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lwu5/c$a;->LIZLLL:I

    return-void

    :cond_12
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, v2

    const-wide v0, 0x100000000L

    add-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catch LX/0yiR; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/0ygl;

    invoke-direct {v0, v1}, LX/0ygl;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch LX/0yiR; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v0

    :try_start_3
    iput v7, p0, Lwu5/c$a;->LIZLLL:I

    throw v0
    :try_end_3
    .catch LX/0yiR; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v3

    sget-object v2, LX/0ykm;->LIZ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0ykb;->LIZ:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    :try_start_4
    array-length v0, v1

    invoke-virtual {p0, v0}, Lwu5/c$d;->LJIILIIL(I)V

    array-length v0, v1

    invoke-virtual {p0, v4, v1, v0}, Lwu5/c$d;->LJIIJ(I[BI)V

    return-void
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v1

    new-instance v0, LX/0ygl;

    invoke-direct {v0, v1}, LX/0ygl;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final LJIIL(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lwu5/c$d;->LJI(I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lwu5/c$a;->LIZJ(I)V

    invoke-virtual {p0, p2}, Lwu5/c$a;->LIZJ(I)V

    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lwu5/c$d;->LJI(I)V

    invoke-virtual {p0, p1}, Lwu5/c$a;->LIZJ(I)V

    return-void
.end method

.method public final LJIILJJIL(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lwu5/c$d;->LJI(I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lwu5/c$a;->LIZJ(I)V

    invoke-virtual {p0, p2, p3}, Lwu5/c$a;->LIZLLL(J)V

    return-void
.end method
