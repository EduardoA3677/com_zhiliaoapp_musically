.class public final LX/0zkF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[B

.field public static final LIZIZ:[B

.field public static final LIZJ:[B

.field public static final LIZLLL:[B

.field public static final LJ:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x1e

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/0zkF;->LIZ:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/0zkF;->LIZIZ:[B

    const/16 v0, 0x80

    new-array v1, v0, [B

    sput-object v1, LX/0zkF;->LIZJ:[B

    new-array v0, v0, [B

    sput-object v0, LX/0zkF;->LIZLLL:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, LX/0zkF;->LJ:Ljava/nio/charset/Charset;

    const/4 v5, -0x1

    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([BB)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v1, LX/0zkF;->LIZ:[B

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget-byte v2, v1, v3

    if-lez v2, :cond_0

    sget-object v1, LX/0zkF;->LIZJ:[B

    int-to-byte v0, v3

    aput-byte v0, v1, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0zkF;->LIZLLL:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    sget-object v1, LX/0zkF;->LIZIZ:[B

    array-length v0, v1

    if-ge v4, v0, :cond_3

    aget-byte v2, v1, v4

    if-lez v2, :cond_2

    sget-object v1, LX/0zkF;->LIZLLL:[B

    int-to-byte v0, v4

    aput-byte v0, v1, v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method public static LIZ([BIILjava/lang/StringBuilder;)V
    .locals 12

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_2

    const/16 v0, 0x391

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_0
    if-ge v6, p1, :cond_7

    aget-byte v0, p0, v6

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    rem-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_6

    const/16 v0, 0x39c

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v5, 0x6

    if-lt p1, v5, :cond_0

    const/4 v4, 0x5

    new-array v3, v4, [C

    const/4 v6, 0x0

    :goto_2
    sub-int v0, p1, v6

    if-lt v0, v5, :cond_1

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    :cond_3
    const/16 v0, 0x8

    shl-long/2addr v10, v0

    add-int v0, v6, v2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    add-long/2addr v10, v0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_3

    const/4 v9, 0x0

    :cond_4
    const-wide/16 v7, 0x384

    rem-long v1, v10, v7

    long-to-int v0, v1

    int-to-char v0, v0

    aput-char v0, v3, v9

    div-long/2addr v10, v7

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v4, :cond_4

    const/4 v1, 0x4

    :cond_5
    aget-char v0, v3, v1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_5

    add-int/lit8 v6, v6, 0x6

    goto :goto_2

    :cond_6
    const/16 v0, 0x385

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    return-void
.end method

.method public static LIZIZ(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 9

    new-instance v6, Ljava/lang/StringBuilder;

    div-int/lit8 v0, p1, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v1, 0x2c

    sub-int v0, p1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "1"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v1, p0, v2

    add-int v0, v1, v8

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    add-int/2addr v2, v8

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LIZJ(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I
    .locals 13

    move/from16 v1, p4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :cond_0
    :goto_0
    add-int v10, p1, v3

    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    sget-object v12, LX/0zkF;->LIZLLL:[B

    const/4 v2, 0x2

    sget-object v11, LX/0zkF;->LIZJ:[B

    const/4 v8, -0x1

    const/4 v0, 0x1

    const/16 v7, 0x1c

    const/16 v9, 0x1b

    const/16 v5, 0x1d

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_5

    if-eq v1, v2, :cond_2

    aget-byte v0, v12, v6

    if-eq v0, v8, :cond_4

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, p2, :cond_0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_2
    move-object/from16 v7, p3

    if-ge v5, v6, :cond_12

    rem-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_1

    mul-int/lit8 v3, v3, 0x1e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    add-int/2addr v3, v0

    int-to-char v3, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    goto :goto_3

    :cond_2
    aget-byte v0, v11, v6

    if-eq v0, v8, :cond_3

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/0zkF;->LJ(C)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v6}, LX/0zkF;->LIZLLL(C)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    if-ne v6, v0, :cond_6

    const/16 v0, 0x1a

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v6, -0x61

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-static {v6}, LX/0zkF;->LJ(C)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v6, -0x41

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    invoke-static {v6}, LX/0zkF;->LJ(C)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x20

    if-ne v6, v0, :cond_9

    const/16 v0, 0x1a

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    add-int/lit8 v0, v6, -0x41

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_a
    invoke-static {v6}, LX/0zkF;->LIZLLL(C)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    invoke-static {v6}, LX/0zkF;->LIZLLL(C)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_c
    add-int/lit8 v0, v10, 0x1

    if-ge v0, p2, :cond_d

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    aget-byte v0, v12, v0

    if-eq v0, v8, :cond_d

    const/16 v0, 0x19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v0, v12, v6

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_e
    aget-byte v0, v11, v6

    if-eq v0, v8, :cond_11

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_f
    aget-byte v0, v11, v6

    if-eq v0, v8, :cond_10

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v0, v12, v6

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v0, v12, v6

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_12
    rem-int/2addr v6, v2

    if-eqz v6, :cond_13

    mul-int/lit8 v0, v3, 0x1e

    add-int/lit8 v0, v0, 0x1d

    int-to-char v0, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    return v1
.end method

.method public static LIZLLL(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
