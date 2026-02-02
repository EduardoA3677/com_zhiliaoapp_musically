.class public final LX/0zkI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:LX/0zkI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "sun.cpu.endian"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "little"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/0zkI;->LIZ:Z

    new-instance v0, LX/0zkI;

    invoke-direct {v0}, LX/0zkI;-><init>()V

    sput-object v0, LX/0zkI;->LIZIZ:LX/0zkI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I[B)I
    .locals 5

    new-instance v4, LX/0zkJ;

    const/4 v1, 0x4

    sget-boolean v0, LX/0zkI;->LIZ:Z

    invoke-direct {v4, v1, v0}, LX/0zkJ;-><init>(IZ)V

    const/4 v3, 0x0

    :goto_0
    iget v2, v4, LX/0zkJ;->LIZJ:I

    iget v1, v4, LX/0zkJ;->LIZ:I

    if-ge v2, v1, :cond_1

    iget-boolean v0, v4, LX/0zkJ;->LIZIZ:Z

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, v4, LX/0zkJ;->LIZJ:I

    :goto_1
    add-int v0, v2, p0

    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    mul-int/lit8 v0, v2, 0x8

    shl-int/2addr v1, v0

    or-int/2addr v3, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v2, 0x1

    iput v0, v4, LX/0zkJ;->LIZJ:I

    sub-int v2, v1, v2

    goto :goto_1

    :cond_1
    return v3
.end method

.method public static LIZIZ(I[B)J
    .locals 8

    new-instance v5, LX/0zkJ;

    sget-boolean v1, LX/0zkI;->LIZ:Z

    const/16 v0, 0x8

    invoke-direct {v5, v0, v1}, LX/0zkJ;-><init>(IZ)V

    const-wide/16 v6, 0x0

    :goto_0
    iget v4, v5, LX/0zkJ;->LIZJ:I

    iget v1, v5, LX/0zkJ;->LIZ:I

    if-ge v4, v1, :cond_1

    iget-boolean v0, v5, LX/0zkJ;->LIZIZ:Z

    if-nez v0, :cond_0

    add-int/lit8 v0, v4, 0x1

    iput v0, v5, LX/0zkJ;->LIZJ:I

    :goto_1
    add-int v0, v4, p0

    aget-byte v0, p1, v0

    int-to-long v2, v0

    const-wide/16 v0, 0xff

    and-long/2addr v2, v0

    mul-int/lit8 v0, v4, 0x8

    shl-long/2addr v2, v0

    or-long/2addr v6, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v4, 0x1

    iput v0, v5, LX/0zkJ;->LIZJ:I

    sub-int v4, v1, v4

    goto :goto_1

    :cond_1
    return-wide v6
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 26

    move-object/from16 v1, p0

    if-nez v1, :cond_0

    const-string v1, "NULL"

    :cond_0
    sget-object v0, LX/0zkI;->LIZIZ:LX/0zkI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v10, v5

    const/16 v14, 0x10

    const/16 v1, 0x20

    const/16 v0, 0x8

    const/16 v16, 0x2f

    const/16 v15, 0x25

    const/16 v13, 0x2b

    const/16 v12, 0x1e

    const-wide v8, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    const/4 v4, 0x0

    const-wide v18, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    if-gt v10, v1, :cond_5

    if-gt v10, v14, :cond_4

    array-length v3, v5

    if-lt v3, v0, :cond_2

    mul-int/lit8 v1, v3, 0x2

    int-to-long v6, v1

    add-long/2addr v6, v8

    invoke-static {v4, v5}, LX/0zkI;->LIZIZ(I[B)J

    move-result-wide v1

    add-long/2addr v1, v8

    sub-int/2addr v3, v0

    invoke-static {v3, v5}, LX/0zkI;->LIZIZ(I[B)J

    move-result-wide v3

    invoke-static {v15, v3, v4}, LX/0zkI;->LJ(IJ)J

    move-result-wide v8

    mul-long/2addr v8, v6

    add-long/2addr v8, v1

    const/16 v0, 0x19

    invoke-static {v0, v1, v2}, LX/0zkI;->LJ(IJ)J

    move-result-wide v10

    add-long/2addr v10, v3

    mul-long/2addr v10, v6

    xor-long/2addr v8, v10

    mul-long/2addr v8, v6

    ushr-long v0, v8, v16

    xor-long/2addr v8, v0

    xor-long/2addr v8, v10

    mul-long/2addr v8, v6

    ushr-long v0, v8, v16

    :goto_0
    xor-long/2addr v8, v0

    mul-long/2addr v8, v6

    :cond_1
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-ltz v0, :cond_8

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v14, 0x4

    if-lt v3, v14, :cond_3

    mul-int/lit8 v0, v3, 0x2

    int-to-long v6, v0

    add-long/2addr v6, v8

    invoke-static {v4, v5}, LX/0zkI;->LIZ(I[B)I

    move-result v0

    int-to-long v10, v0

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    int-to-long v1, v3

    const/4 v0, 0x3

    shl-long/2addr v10, v0

    add-long/2addr v10, v1

    sub-int/2addr v3, v14

    invoke-static {v3, v5}, LX/0zkI;->LIZ(I[B)I

    move-result v0

    int-to-long v8, v0

    and-long/2addr v8, v12

    xor-long/2addr v10, v8

    mul-long/2addr v10, v6

    ushr-long v0, v10, v16

    xor-long/2addr v10, v0

    xor-long/2addr v8, v10

    mul-long/2addr v8, v6

    ushr-long v0, v8, v16

    xor-long/2addr v8, v0

    mul-long/2addr v8, v6

    goto :goto_1

    :cond_3
    if-lez v3, :cond_1

    aget-byte v1, v5, v4

    and-int/lit16 v4, v1, 0xff

    ushr-int/lit8 v1, v3, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v2, v1, 0xff

    add-int/lit8 v1, v3, -0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v2, v0

    add-int/2addr v4, v2

    shl-int/lit8 v0, v1, 0x2

    add-int/2addr v3, v0

    int-to-long v4, v4

    mul-long/2addr v4, v8

    int-to-long v2, v3

    const-wide v0, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long/2addr v2, v0

    xor-long/2addr v2, v4

    ushr-long v0, v2, v16

    xor-long/2addr v2, v0

    mul-long/2addr v8, v2

    goto :goto_1

    :cond_4
    array-length v10, v5

    mul-int/lit8 v1, v10, 0x2

    int-to-long v6, v1

    add-long/2addr v6, v8

    invoke-static {v4, v5}, LX/0zkI;->LIZIZ(I[B)J

    move-result-wide v16

    mul-long v16, v16, v18

    invoke-static {v0, v5}, LX/0zkI;->LIZIZ(I[B)J

    move-result-wide v2

    add-int/lit8 v0, v10, -0x8

    invoke-static {v0, v5}, LX/0zkI;->LIZIZ(I[B)J

    move-result-wide v0

    mul-long/2addr v0, v6

    add-int/lit8 v4, v10, -0x10

    invoke-static {v4, v5}, LX/0zkI;->LIZIZ(I[B)J

    move-result-wide v14

    mul-long/2addr v14, v8

    add-long v4, v16, v2

    invoke-static {v13, v4, v5}, LX/0zkI;->LJ(IJ)J

    move-result-wide v10

    invoke-static {v12, v0, v1}, LX/0zkI;->LJ(IJ)J

    move-result-wide v4

    add-long/2addr v10, v4

    add-long/2addr v10, v14

    add-long/2addr v2, v8

    const/16 v4, 0x12

    invoke-static {v4, v2, v3}, LX/0zkI;->LJ(IJ)J

    move-result-wide v2

    add-long v16, v16, v2

    add-long v16, v16, v0

    xor-long v10, v10, v16

    mul-long/2addr v10, v6

    const/16 v2, 0x2f

    ushr-long v0, v10, v2

    xor-long/2addr v10, v0

    xor-long v10, v10, v16

    mul-long v8, v10, v6

    ushr-long v0, v8, v2

    goto/16 :goto_0

    :cond_5
    const/16 p0, 0x2a

    const/16 v1, 0x40

    if-gt v10, v1, :cond_6

    array-length v15, v5

    mul-int/lit8 v1, v15, 0x2

    int-to-long v6, v1

    add-long/2addr v6, v8

    invoke-static {v4, v5}, LX/0zkI;->LIZIZ(I[B)J

    move-result-wide v2

    mul-long/2addr v2, v8

    invoke-static {v0, v5}, LX/0zkI;->LIZIZ(I[B)J

    move-result-wide v10

    add-int/lit8 v0, v15, -0x18

    invoke-static {v0, v5}, LX/0zkI;->LIZIZ(I[B)J

    move-result-wide v24

    add-int/lit8 v0, v15, -0x20

    invoke-static {v0, v5}, LX/0zkI;->LIZIZ(I[B)J

    move-result-wide v22

    invoke-static {v14, v5}, LX/0zkI;->LIZIZ(I[B)J

    move-result-wide v0

    mul-long/2addr v0, v8

    const/16 v4, 0x18

    invoke-static {v4, v5}, LX/0zkI;->LIZIZ(I[B)J

    move-result-wide v20

    const-wide/16 v18, 0x9

    mul-long v20, v20, v18

    add-int/lit8 v4, v15, -0x8

    invoke-static {v4, v5}, LX/0zkI;->LIZIZ(I[B)J

    move-result-wide v16

    sub-int/2addr v15, v14

    invoke-static {v15, v5}, LX/0zkI;->LIZIZ(I[B)J

    move-result-wide v14

    mul-long/2addr v14, v6

    add-long v2, v2, v16

    invoke-static {v13, v2, v3}, LX/0zkI;->LJ(IJ)J

    move-result-wide v8

    invoke-static {v12, v10, v11}, LX/0zkI;->LJ(IJ)J

    move-result-wide v4

    add-long v4, v4, v24

    mul-long v4, v4, v18

    add-long/2addr v8, v4

    xor-long v2, v2, v22

    add-long v2, v2, v20

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    add-long/2addr v8, v2

    mul-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v8

    add-long/2addr v8, v14

    add-long v0, v0, v20

    move/from16 v4, p0

    invoke-static {v4, v0, v1}, LX/0zkI;->LJ(IJ)J

    move-result-wide v12

    add-long v12, v12, v24

    add-long/2addr v2, v8

    mul-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    add-long v4, v4, v16

    mul-long/2addr v4, v6

    add-long v0, v0, v24

    add-long v2, v12, v0

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v2

    add-long/2addr v2, v10

    add-long/2addr v0, v2

    mul-long/2addr v0, v6

    add-long v0, v0, v22

    add-long/2addr v0, v14

    const/16 v2, 0x2f

    ushr-long v8, v0, v2

    xor-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->signum(J)I

    mul-long/2addr v8, v6

    add-long/2addr v8, v12

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v0, v10, -0x28

    invoke-static {v0, v5}, LX/0zkI;->LIZIZ(I[B)J

    move-result-wide v2

    add-int/lit8 v0, v10, -0x10

    invoke-static {v0, v5}, LX/0zkI;->LIZIZ(I[B)J

    move-result-wide v0

    add-int/lit8 v6, v10, -0x38

    invoke-static {v6, v5}, LX/0zkI;->LIZIZ(I[B)J

    move-result-wide v6

    add-long/2addr v0, v6

    add-int/lit8 v6, v10, -0x30

    invoke-static {v6, v5}, LX/0zkI;->LIZIZ(I[B)J

    move-result-wide v6

    int-to-long v11, v10

    add-long/2addr v6, v11

    add-int/lit8 v8, v10, -0x18

    invoke-static {v8, v5}, LX/0zkI;->LIZIZ(I[B)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, LX/0zkI;->LIZLLL(JJ)J

    move-result-wide v8

    add-int/lit8 v20, v10, -0x40

    move-wide/from16 v21, v11

    move-wide/from16 v23, v8

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, LX/0zkI;->LJFF(IJJ[B)LX/0zkK;

    move-result-object v11

    add-int/lit8 v20, v10, -0x20

    add-long v21, v0, v18

    move-wide/from16 v23, v2

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, LX/0zkI;->LJFF(IJJ[B)LX/0zkK;

    move-result-object v12

    mul-long v2, v2, v18

    invoke-static {v4, v5}, LX/0zkI;->LIZIZ(I[B)J

    move-result-wide v6

    add-long/2addr v2, v6

    add-int/lit8 v6, v10, -0x1

    and-int/lit8 v16, v6, -0x40

    :goto_2
    add-long/2addr v2, v0

    iget-wide v6, v11, LX/0zkK;->LIZ:J

    add-long/2addr v2, v6

    add-int/lit8 v6, v4, 0x8

    invoke-static {v6, v5}, LX/0zkI;->LIZIZ(I[B)J

    move-result-wide v6

    add-long/2addr v2, v6

    invoke-static {v15, v2, v3}, LX/0zkI;->LJ(IJ)J

    move-result-wide v13

    mul-long v13, v13, v18

    iget-wide v2, v11, LX/0zkK;->LIZIZ:J

    add-long/2addr v0, v2

    add-int/lit8 v2, v4, 0x30

    invoke-static {v2, v5}, LX/0zkI;->LIZIZ(I[B)J

    move-result-wide v2

    add-long/2addr v0, v2

    move/from16 v2, p0

    invoke-static {v2, v0, v1}, LX/0zkI;->LJ(IJ)J

    move-result-wide v0

    mul-long v0, v0, v18

    iget-wide v6, v12, LX/0zkK;->LIZIZ:J

    xor-long/2addr v6, v13

    iget-wide v2, v11, LX/0zkK;->LIZ:J

    add-int/lit8 v10, v4, 0x28

    invoke-static {v10, v5}, LX/0zkI;->LIZIZ(I[B)J

    move-result-wide v13

    add-long/2addr v2, v13

    add-long/2addr v0, v2

    iget-wide v2, v12, LX/0zkK;->LIZ:J

    add-long/2addr v8, v2

    const/16 v2, 0x21

    invoke-static {v2, v8, v9}, LX/0zkI;->LJ(IJ)J

    move-result-wide v2

    mul-long v2, v2, v18

    iget-wide v10, v11, LX/0zkK;->LIZIZ:J

    mul-long v10, v10, v18

    iget-wide v8, v12, LX/0zkK;->LIZ:J

    add-long/2addr v8, v6

    move/from16 v20, v4

    move-wide/from16 v21, v10

    move-wide/from16 v23, v8

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, LX/0zkI;->LJFF(IJJ[B)LX/0zkK;

    move-result-object v11

    add-int/lit8 v20, v4, 0x20

    iget-wide v8, v12, LX/0zkK;->LIZIZ:J

    add-long v21, v2, v8

    add-int/lit8 v8, v4, 0x10

    invoke-static {v8, v5}, LX/0zkI;->LIZIZ(I[B)J

    move-result-wide v8

    add-long v23, v0, v8

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, LX/0zkI;->LJFF(IJJ[B)LX/0zkK;

    move-result-object v12

    add-int/lit8 v4, v4, 0x40

    add-int/lit8 v16, v16, -0x40

    if-nez v16, :cond_7

    iget-wide v8, v11, LX/0zkK;->LIZ:J

    iget-wide v4, v12, LX/0zkK;->LIZ:J

    invoke-static {v8, v9, v4, v5}, LX/0zkI;->LIZLLL(JJ)J

    move-result-wide v4

    const/16 v8, 0x2f

    ushr-long v8, v0, v8

    xor-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    mul-long v0, v0, v18

    add-long/2addr v4, v0

    add-long/2addr v4, v6

    iget-wide v6, v11, LX/0zkK;->LIZIZ:J

    iget-wide v0, v12, LX/0zkK;->LIZIZ:J

    invoke-static {v6, v7, v0, v1}, LX/0zkI;->LIZLLL(JJ)J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, LX/0zkI;->LIZLLL(JJ)J

    move-result-wide v8

    goto/16 :goto_1

    :cond_7
    move-wide v8, v6

    goto/16 :goto_2

    :cond_8
    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static LIZLLL(JJ)J
    .locals 5

    xor-long/2addr p0, p2

    const-wide v3, -0x622015f714c7d297L    # -8.659370623755161E-165

    mul-long/2addr p0, v3

    const/16 v2, 0x2f

    ushr-long v0, p0, v2

    xor-long/2addr p0, v0

    xor-long/2addr p0, p2

    mul-long/2addr p0, v3

    ushr-long v0, p0, v2

    xor-long/2addr p0, v0

    mul-long/2addr p0, v3

    return-wide p0
.end method

.method public static LJ(IJ)J
    .locals 3

    if-eqz p0, :cond_0

    ushr-long v1, p1, p0

    rsub-int/lit8 v0, p0, 0x40

    shl-long/2addr p1, v0

    or-long/2addr p1, v1

    :cond_0
    return-wide p1
.end method

.method public static LJFF(IJJ[B)LX/0zkK;
    .locals 10

    invoke-static {p0, p5}, LX/0zkI;->LIZIZ(I[B)J

    move-result-wide v3

    add-int/lit8 v0, p0, 0x8

    invoke-static {v0, p5}, LX/0zkI;->LIZIZ(I[B)J

    move-result-wide v0

    add-int/lit8 v2, p0, 0x10

    invoke-static {v2, p5}, LX/0zkI;->LIZIZ(I[B)J

    move-result-wide v8

    add-int/lit8 v2, p0, 0x18

    invoke-static {v2, p5}, LX/0zkI;->LIZIZ(I[B)J

    move-result-wide v6

    add-long/2addr p1, v3

    add-long/2addr p3, p1

    add-long/2addr p3, v6

    const/16 v2, 0x15

    invoke-static {v2, p3, p4}, LX/0zkI;->LJ(IJ)J

    move-result-wide v4

    add-long/2addr v0, p1

    add-long/2addr v0, v8

    const/16 v2, 0x2c

    invoke-static {v2, v0, v1}, LX/0zkI;->LJ(IJ)J

    move-result-wide v2

    add-long/2addr v4, v2

    new-instance v2, LX/0zkK;

    add-long/2addr v0, v6

    add-long/2addr v4, p1

    invoke-direct {v2, v0, v1, v4, v5}, LX/0zkK;-><init>(JJ)V

    return-object v2
.end method
