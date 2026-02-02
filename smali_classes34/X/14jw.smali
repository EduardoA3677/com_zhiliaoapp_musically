.class public final LX/14jw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14jH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/14jG;IILjava/util/Map;)LX/13th;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/14jG;",
            "II",
            "Ljava/util/Map<",
            "LX/14ja;",
            "*>;)",
            "LX/13th;"
        }
    .end annotation

    move-object/from16 v1, p5

    move-object/from16 v9, p1

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, LX/14jG;->DATA_MATRIX:LX/14jG;

    move-object/from16 v3, p2

    if-ne v3, v0, :cond_2c

    sget-object v7, LX/10SE;->FORCE_NONE:LX/10SE;

    sget-object v0, LX/14ja;->DATA_MATRIX_SHAPE:LX/14ja;

    check-cast v1, Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10SE;

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    sget-object v0, LX/14ja;->MIN_SIZE:LX/14ja;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00ao;

    const/4 v5, 0x0

    if-nez v6, :cond_1

    move-object v6, v5

    :cond_1
    sget-object v0, LX/14ja;->MAX_SIZE:LX/14ja;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00ao;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    const/4 v0, 0x6

    new-array v1, v0, [LX/14k7;

    new-instance v0, LX/14k3;

    invoke-direct {v0}, LX/14k3;-><init>()V

    const/4 v3, 0x0

    aput-object v0, v1, v3

    new-instance v0, LX/14k0;

    invoke-direct {v0}, LX/14k0;-><init>()V

    const/4 v10, 0x1

    aput-object v0, v1, v10

    new-instance v0, LX/14k5;

    invoke-direct {v0}, LX/14k5;-><init>()V

    const/4 v4, 0x2

    aput-object v0, v1, v4

    new-instance v0, LX/14k1;

    invoke-direct {v0}, LX/14k1;-><init>()V

    const/4 v15, 0x3

    aput-object v0, v1, v15

    new-instance v0, LX/14jz;

    invoke-direct {v0}, LX/14jz;-><init>()V

    const/4 v14, 0x4

    aput-object v0, v1, v14

    new-instance v0, LX/14k2;

    invoke-direct {v0}, LX/14k2;-><init>()V

    const/4 v2, 0x5

    aput-object v0, v1, v2

    new-instance v11, LX/14jx;

    invoke-direct {v11, v9}, LX/14jx;-><init>(Ljava/lang/String;)V

    iput-object v7, v11, LX/14jx;->LIZIZ:LX/10SE;

    iput-object v6, v11, LX/14jx;->LIZJ:LX/00ao;

    iput-object v5, v11, LX/14jx;->LIZLLL:LX/00ao;

    const-string v0, "[)>\u001e05\u001d"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "\u001e\u0004"

    if-eqz v0, :cond_5

    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xec

    invoke-virtual {v11, v0}, LX/14jx;->LJ(C)V

    iput v4, v11, LX/14jx;->LJIIIIZZ:I

    iget v0, v11, LX/14jx;->LJFF:I

    add-int/lit8 v0, v0, 0x7

    iput v0, v11, LX/14jx;->LJFF:I

    :cond_3
    :goto_0
    const/4 v12, 0x0

    :cond_4
    :goto_1
    invoke-virtual {v11}, LX/14jx;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v0, v1, v12

    invoke-interface {v0, v11}, LX/14k7;->LIZ(LX/14jx;)V

    iget v8, v11, LX/14jx;->LJI:I

    if-ltz v8, :cond_4

    const/4 v0, -0x1

    iput v0, v11, LX/14jx;->LJI:I

    move v12, v8

    goto :goto_1

    :cond_5
    const-string v0, "[)>\u001e06\u001d"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xed

    invoke-virtual {v11, v0}, LX/14jx;->LJ(C)V

    iput v4, v11, LX/14jx;->LJIIIIZZ:I

    iget v0, v11, LX/14jx;->LJFF:I

    add-int/lit8 v0, v0, 0x7

    iput v0, v11, LX/14jx;->LJFF:I

    goto :goto_0

    :cond_6
    invoke-virtual {v11}, LX/14jx;->LIZ()I

    move-result v1

    invoke-virtual {v11}, LX/14jx;->LIZ()I

    move-result v0

    invoke-virtual {v11, v0}, LX/14jx;->LIZLLL(I)V

    iget-object v0, v11, LX/14jx;->LJII:LX/14jy;

    iget v9, v0, LX/14jy;->LIZIZ:I

    const/16 v8, 0xfe

    if-ge v1, v9, :cond_7

    if-eqz v12, :cond_7

    if-eq v12, v2, :cond_7

    if-eq v12, v14, :cond_7

    invoke-virtual {v11, v8}, LX/14jx;->LJ(C)V

    :cond_7
    iget-object v2, v11, LX/14jx;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x81

    if-ge v0, v9, :cond_8

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v9, :cond_a

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x95

    rem-int/lit16 v0, v0, 0xfd

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    if-le v0, v8, :cond_9

    add-int/lit16 v0, v0, -0xfe

    :cond_9
    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    iget-object v0, v11, LX/14jx;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v7, v6, v5}, LX/14jy;->LJFF(ILX/10SE;LX/00ao;LX/00ao;)LX/14jy;

    move-result-object v12

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, v12, LX/14jy;->LIZIZ:I

    if-ne v0, v1, :cond_2b

    new-instance v11, Ljava/lang/StringBuilder;

    iget v0, v12, LX/14jy;->LIZJ:I

    add-int/2addr v1, v0

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/14jy;->LIZJ()I

    move-result v9

    if-ne v9, v10, :cond_21

    iget v0, v12, LX/14jy;->LIZJ:I

    invoke-static {v0, v13}, LX/0Tgi;->LIZ(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/14k4;

    invoke-virtual {v12}, LX/14jy;->LIZIZ()I

    move-result v5

    iget v0, v12, LX/14jy;->LIZLLL:I

    mul-int/2addr v5, v0

    invoke-virtual {v12}, LX/14jy;->LJ()I

    move-result v1

    iget v0, v12, LX/14jy;->LJ:I

    mul-int/2addr v1, v0

    invoke-direct {v2, v5, v1, v6}, LX/14k4;-><init>(IILjava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x4

    :cond_c
    iget v0, v2, LX/14k4;->LIZIZ:I

    const/16 v7, 0x8

    if-ne v1, v0, :cond_d

    if-nez v5, :cond_d

    add-int/lit8 v9, v8, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0, v3, v8, v10}, LX/14k4;->LIZ(IIII)V

    iget v0, v2, LX/14k4;->LIZIZ:I

    sub-int/2addr v0, v10

    invoke-virtual {v2, v0, v10, v8, v4}, LX/14k4;->LIZ(IIII)V

    iget v0, v2, LX/14k4;->LIZIZ:I

    sub-int/2addr v0, v10

    invoke-virtual {v2, v0, v4, v8, v15}, LX/14k4;->LIZ(IIII)V

    iget v0, v2, LX/14k4;->LIZJ:I

    sub-int/2addr v0, v4

    invoke-virtual {v2, v3, v0, v8, v14}, LX/14k4;->LIZ(IIII)V

    iget v6, v2, LX/14k4;->LIZJ:I

    sub-int/2addr v6, v10

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v6, v8, v0}, LX/14k4;->LIZ(IIII)V

    iget v6, v2, LX/14k4;->LIZJ:I

    sub-int/2addr v6, v10

    const/4 v0, 0x6

    invoke-virtual {v2, v10, v6, v8, v0}, LX/14k4;->LIZ(IIII)V

    iget v6, v2, LX/14k4;->LIZJ:I

    sub-int/2addr v6, v10

    const/4 v0, 0x7

    invoke-virtual {v2, v4, v6, v8, v0}, LX/14k4;->LIZ(IIII)V

    iget v0, v2, LX/14k4;->LIZJ:I

    sub-int/2addr v0, v10

    invoke-virtual {v2, v15, v0, v8, v7}, LX/14k4;->LIZ(IIII)V

    move v8, v9

    :cond_d
    iget v6, v2, LX/14k4;->LIZIZ:I

    add-int/lit8 v0, v6, -0x2

    if-ne v1, v0, :cond_e

    if-nez v5, :cond_e

    iget v0, v2, LX/14k4;->LIZJ:I

    rem-int/2addr v0, v14

    if-eqz v0, :cond_e

    add-int/lit8 v9, v8, 0x1

    add-int/lit8 v0, v6, -0x3

    invoke-virtual {v2, v0, v3, v8, v10}, LX/14k4;->LIZ(IIII)V

    iget v0, v2, LX/14k4;->LIZIZ:I

    sub-int/2addr v0, v4

    invoke-virtual {v2, v0, v3, v8, v4}, LX/14k4;->LIZ(IIII)V

    iget v0, v2, LX/14k4;->LIZIZ:I

    sub-int/2addr v0, v10

    invoke-virtual {v2, v0, v3, v8, v15}, LX/14k4;->LIZ(IIII)V

    iget v0, v2, LX/14k4;->LIZJ:I

    sub-int/2addr v0, v14

    invoke-virtual {v2, v3, v0, v8, v14}, LX/14k4;->LIZ(IIII)V

    iget v6, v2, LX/14k4;->LIZJ:I

    sub-int/2addr v6, v15

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v6, v8, v0}, LX/14k4;->LIZ(IIII)V

    iget v6, v2, LX/14k4;->LIZJ:I

    sub-int/2addr v6, v4

    const/4 v0, 0x6

    invoke-virtual {v2, v3, v6, v8, v0}, LX/14k4;->LIZ(IIII)V

    iget v6, v2, LX/14k4;->LIZJ:I

    sub-int/2addr v6, v10

    const/4 v0, 0x7

    invoke-virtual {v2, v3, v6, v8, v0}, LX/14k4;->LIZ(IIII)V

    iget v0, v2, LX/14k4;->LIZJ:I

    sub-int/2addr v0, v10

    invoke-virtual {v2, v10, v0, v8, v7}, LX/14k4;->LIZ(IIII)V

    move v8, v9

    :cond_e
    iget v6, v2, LX/14k4;->LIZIZ:I

    add-int/lit8 v0, v6, -0x2

    if-ne v1, v0, :cond_f

    if-nez v5, :cond_f

    iget v0, v2, LX/14k4;->LIZJ:I

    rem-int/2addr v0, v7

    if-ne v0, v14, :cond_f

    add-int/lit8 v9, v8, 0x1

    add-int/lit8 v0, v6, -0x3

    invoke-virtual {v2, v0, v3, v8, v10}, LX/14k4;->LIZ(IIII)V

    iget v0, v2, LX/14k4;->LIZIZ:I

    sub-int/2addr v0, v4

    invoke-virtual {v2, v0, v3, v8, v4}, LX/14k4;->LIZ(IIII)V

    iget v0, v2, LX/14k4;->LIZIZ:I

    sub-int/2addr v0, v10

    invoke-virtual {v2, v0, v3, v8, v15}, LX/14k4;->LIZ(IIII)V

    iget v0, v2, LX/14k4;->LIZJ:I

    sub-int/2addr v0, v4

    invoke-virtual {v2, v3, v0, v8, v14}, LX/14k4;->LIZ(IIII)V

    iget v6, v2, LX/14k4;->LIZJ:I

    sub-int/2addr v6, v10

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v6, v8, v0}, LX/14k4;->LIZ(IIII)V

    iget v6, v2, LX/14k4;->LIZJ:I

    sub-int/2addr v6, v10

    const/4 v0, 0x6

    invoke-virtual {v2, v10, v6, v8, v0}, LX/14k4;->LIZ(IIII)V

    iget v6, v2, LX/14k4;->LIZJ:I

    sub-int/2addr v6, v10

    const/4 v0, 0x7

    invoke-virtual {v2, v4, v6, v8, v0}, LX/14k4;->LIZ(IIII)V

    iget v0, v2, LX/14k4;->LIZJ:I

    sub-int/2addr v0, v10

    invoke-virtual {v2, v15, v0, v8, v7}, LX/14k4;->LIZ(IIII)V

    move v8, v9

    :cond_f
    iget v6, v2, LX/14k4;->LIZIZ:I

    add-int/lit8 v0, v6, 0x4

    if-ne v1, v0, :cond_10

    if-ne v5, v4, :cond_10

    iget v0, v2, LX/14k4;->LIZJ:I

    rem-int/2addr v0, v7

    if-nez v0, :cond_10

    add-int/lit8 v9, v8, 0x1

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v2, v0, v3, v8, v10}, LX/14k4;->LIZ(IIII)V

    iget v6, v2, LX/14k4;->LIZIZ:I

    sub-int/2addr v6, v10

    iget v0, v2, LX/14k4;->LIZJ:I

    sub-int/2addr v0, v10

    invoke-virtual {v2, v6, v0, v8, v4}, LX/14k4;->LIZ(IIII)V

    iget v0, v2, LX/14k4;->LIZJ:I

    sub-int/2addr v0, v15

    invoke-virtual {v2, v3, v0, v8, v15}, LX/14k4;->LIZ(IIII)V

    iget v0, v2, LX/14k4;->LIZJ:I

    sub-int/2addr v0, v4

    invoke-virtual {v2, v3, v0, v8, v14}, LX/14k4;->LIZ(IIII)V

    iget v6, v2, LX/14k4;->LIZJ:I

    sub-int/2addr v6, v10

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v6, v8, v0}, LX/14k4;->LIZ(IIII)V

    iget v6, v2, LX/14k4;->LIZJ:I

    sub-int/2addr v6, v15

    const/4 v0, 0x6

    invoke-virtual {v2, v10, v6, v8, v0}, LX/14k4;->LIZ(IIII)V

    iget v6, v2, LX/14k4;->LIZJ:I

    sub-int/2addr v6, v4

    const/4 v0, 0x7

    invoke-virtual {v2, v10, v6, v8, v0}, LX/14k4;->LIZ(IIII)V

    iget v0, v2, LX/14k4;->LIZJ:I

    sub-int/2addr v0, v10

    invoke-virtual {v2, v10, v0, v8, v7}, LX/14k4;->LIZ(IIII)V

    move v8, v9

    :cond_10
    iget v0, v2, LX/14k4;->LIZIZ:I

    if-ge v1, v0, :cond_11

    if-ltz v5, :cond_11

    iget-object v6, v2, LX/14k4;->LIZLLL:[B

    iget v0, v2, LX/14k4;->LIZJ:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v5

    aget-byte v0, v6, v0

    if-gez v0, :cond_11

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v2, v1, v5, v8}, LX/14k4;->LIZIZ(III)V

    move v8, v0

    :cond_11
    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v5, v5, 0x2

    if-ltz v1, :cond_12

    iget v0, v2, LX/14k4;->LIZJ:I

    if-lt v5, v0, :cond_10

    :cond_12
    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v5, v5, 0x3

    :cond_13
    if-ltz v6, :cond_14

    iget v1, v2, LX/14k4;->LIZJ:I

    if-ge v5, v1, :cond_14

    iget-object v0, v2, LX/14k4;->LIZLLL:[B

    mul-int/2addr v1, v6

    add-int/2addr v1, v5

    aget-byte v0, v0, v1

    if-gez v0, :cond_14

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v2, v6, v5, v8}, LX/14k4;->LIZIZ(III)V

    move v8, v0

    :cond_14
    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, v5, -0x2

    iget v7, v2, LX/14k4;->LIZIZ:I

    if-ge v6, v7, :cond_15

    if-gez v5, :cond_13

    :cond_15
    add-int/lit8 v1, v6, 0x3

    add-int/lit8 v5, v5, 0x1

    if-lt v1, v7, :cond_c

    iget v6, v2, LX/14k4;->LIZJ:I

    if-lt v5, v6, :cond_c

    add-int/lit8 v1, v6, -0x1

    add-int/lit8 v0, v7, -0x1

    iget-object v5, v2, LX/14k4;->LIZLLL:[B

    mul-int/2addr v0, v6

    add-int/2addr v0, v1

    aget-byte v0, v5, v0

    if-gez v0, :cond_16

    add-int/lit8 v1, v6, -0x1

    add-int/lit8 v0, v7, -0x1

    mul-int/2addr v0, v6

    add-int/2addr v0, v1

    int-to-byte v1, v10

    aput-byte v1, v5, v0

    add-int/lit8 v0, v6, -0x2

    sub-int/2addr v7, v4

    mul-int/2addr v7, v6

    add-int/2addr v7, v0

    aput-byte v1, v5, v7

    :cond_16
    invoke-virtual {v12}, LX/14jy;->LIZIZ()I

    move-result v11

    iget v0, v12, LX/14jy;->LIZLLL:I

    mul-int/2addr v11, v0

    invoke-virtual {v12}, LX/14jy;->LJ()I

    move-result v8

    iget v0, v12, LX/14jy;->LJ:I

    mul-int/2addr v8, v0

    new-instance v9, LX/14jl;

    invoke-virtual {v12}, LX/14jy;->LIZLLL()I

    move-result v5

    invoke-virtual {v12}, LX/14jy;->LJ()I

    move-result v1

    iget v0, v12, LX/14jy;->LJ:I

    mul-int/2addr v1, v0

    invoke-virtual {v12}, LX/14jy;->LJ()I

    move-result v0

    shl-int/2addr v0, v10

    add-int/2addr v1, v0

    invoke-direct {v9, v5, v1}, LX/14jl;-><init>(II)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v7, v8, :cond_25

    iget v0, v12, LX/14jy;->LJ:I

    rem-int v0, v7, v0

    if-nez v0, :cond_19

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v12}, LX/14jy;->LIZLLL()I

    move-result v0

    if-ge v5, v0, :cond_18

    rem-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v9, v1, v6, v0}, LX/14jl;->LIZJ(IIZ)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_17
    const/4 v0, 0x0

    goto :goto_5

    :cond_18
    add-int/lit8 v6, v6, 0x1

    :cond_19
    const/4 v13, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v13, v11, :cond_1e

    iget v0, v12, LX/14jy;->LIZLLL:I

    rem-int v0, v13, v0

    if-nez v0, :cond_1a

    invoke-virtual {v9, v5, v6, v10}, LX/14jl;->LIZJ(IIZ)V

    add-int/lit8 v5, v5, 0x1

    :cond_1a
    iget-object v1, v2, LX/14k4;->LIZLLL:[B

    iget v0, v2, LX/14k4;->LIZJ:I

    mul-int/2addr v0, v7

    add-int/2addr v0, v13

    aget-byte v0, v1, v0

    if-ne v0, v10, :cond_1d

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v9, v5, v6, v0}, LX/14jl;->LIZJ(IIZ)V

    add-int/lit8 v5, v5, 0x1

    iget v1, v12, LX/14jy;->LIZLLL:I

    rem-int v0, v13, v1

    sub-int/2addr v1, v10

    if-ne v0, v1, :cond_1b

    rem-int/lit8 v0, v7, 0x2

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v9, v5, v6, v0}, LX/14jl;->LIZJ(IIZ)V

    add-int/lit8 v5, v5, 0x1

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_1c
    const/4 v0, 0x0

    goto :goto_8

    :cond_1d
    const/4 v0, 0x0

    goto :goto_7

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    iget v1, v12, LX/14jy;->LJ:I

    rem-int v0, v7, v1

    sub-int/2addr v1, v10

    if-ne v0, v1, :cond_20

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v12}, LX/14jy;->LIZLLL()I

    move-result v0

    if-ge v5, v0, :cond_1f

    invoke-virtual {v9, v1, v6, v10}, LX/14jl;->LIZJ(IIZ)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_21
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->capacity()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    new-array v8, v9, [I

    new-array v7, v9, [I

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v9, :cond_22

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v12, v1}, LX/14jy;->LIZ(I)I

    move-result v0

    aput v0, v8, v2

    iget v0, v12, LX/14jy;->LJII:I

    aput v0, v7, v2

    move v2, v1

    goto :goto_a

    :cond_22
    const/4 v6, 0x0

    :goto_b
    if-ge v6, v9, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    aget v0, v8, v6

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v6

    :goto_c
    iget v0, v12, LX/14jy;->LIZIZ:I

    if-ge v1, v0, :cond_23

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v1, v9

    goto :goto_c

    :cond_23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget v0, v7, v6

    invoke-static {v0, v1}, LX/0Tgi;->LIZ(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    move v2, v6

    const/4 v0, 0x0

    :goto_d
    aget v1, v7, v6

    mul-int/2addr v1, v9

    if-ge v2, v1, :cond_24

    iget v1, v12, LX/14jy;->LIZIZ:I

    add-int/2addr v1, v2

    add-int/lit8 v16, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v11, v1, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/2addr v2, v9

    move/from16 v0, v16

    goto :goto_d

    :cond_24
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_25
    iget v8, v9, LX/14jl;->LIZIZ:I

    iget v7, v9, LX/14jl;->LIZJ:I

    const/16 v2, 0xc8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int v1, v11, v8

    div-int v0, v6, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int v0, v8, v5

    sub-int/2addr v11, v0

    div-int/2addr v11, v4

    mul-int v0, v7, v5

    sub-int/2addr v6, v0

    div-int/2addr v6, v4

    if-lt v2, v7, :cond_26

    if-lt v2, v8, :cond_26

    new-instance v4, LX/13th;

    invoke-direct {v4, v2, v2}, LX/13th;-><init>(II)V

    :goto_e
    iget-object v0, v4, LX/13th;->LLILLIZIL:[I

    array-length v2, v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v2, :cond_27

    iget-object v0, v4, LX/13th;->LLILLIZIL:[I

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_26
    new-instance v4, LX/13th;

    invoke-direct {v4, v8, v7}, LX/13th;-><init>(II)V

    const/4 v11, 0x0

    const/4 v6, 0x0

    goto :goto_e

    :cond_27
    const/4 v3, 0x0

    :goto_10
    if-ge v3, v7, :cond_2a

    move v2, v11

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v8, :cond_29

    invoke-virtual {v9, v1, v3}, LX/14jl;->LIZ(II)B

    move-result v0

    if-ne v0, v10, :cond_28

    invoke-virtual {v4, v2, v6, v5, v5}, LX/13th;->LIZJ(IIII)V

    :cond_28
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v5

    goto :goto_11

    :cond_29
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v6, v5

    goto :goto_10

    :cond_2a
    return-object v4

    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The number of codewords does not match the selected symbol"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Can only encode DATA_MATRIX, but got "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Found empty contents"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
