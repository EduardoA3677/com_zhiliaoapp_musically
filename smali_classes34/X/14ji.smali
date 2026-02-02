.class public final LX/14ji;
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
    .locals 24
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

    move-object/from16 v2, p5

    move-object/from16 v8, p1

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    sget-object v0, LX/14jG;->QR_CODE:LX/14jG;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_56

    move/from16 v18, p4

    move/from16 v19, p3

    if-ltz v19, :cond_55

    if-ltz v18, :cond_55

    sget-object v21, LX/125U;->L:LX/125U;

    if-eqz v2, :cond_1

    sget-object v1, LX/14ja;->ERROR_CORRECTION:LX/14ja;

    move-object v3, v2

    check-cast v3, Ljava/util/EnumMap;

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/125U;->valueOf(Ljava/lang/String;)LX/125U;

    move-result-object v21

    :cond_0
    sget-object v1, LX/14ja;->MARGIN:LX/14ja;

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v20

    :goto_0
    sget-object v1, LX/14ja;->CHARACTER_SET:LX/14ja;

    move-object v0, v2

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    sget-object v1, LX/14ja;->CHARACTER_SET:LX/14ja;

    move-object v0, v2

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    const-string v3, "Shift_JIS"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v12, LX/14jv;->LIZ:[I

    const/16 v9, 0x60

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    const/16 v20, 0x4

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    const-string v10, "ISO-8859-1"

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v8, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v6, v7

    rem-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_8

    aget-byte v0, v7, v5

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x81

    if-lt v1, v0, :cond_3

    const/16 v0, 0x9f

    if-le v1, v0, :cond_6

    const/16 v0, 0xe0

    if-lt v1, v0, :cond_3

    const/16 v0, 0xeb

    if-le v1, v0, :cond_6

    :catch_0
    :cond_3
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_9

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_5

    const/16 v0, 0x39

    if-gt v1, v0, :cond_4

    const/4 v6, 0x1

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    if-ge v1, v9, :cond_7

    :cond_5
    aget v0, v12, v1

    if-eq v0, v4, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, 0x2

    goto :goto_3

    :cond_7
    sget-object v7, LX/14jk;->BYTE:LX/14jk;

    goto :goto_6

    :cond_8
    sget-object v7, LX/14jk;->KANJI:LX/14jk;

    goto :goto_6

    :cond_9
    if-eqz v7, :cond_c

    sget-object v7, LX/14jk;->ALPHANUMERIC:LX/14jk;

    :goto_6
    new-instance v6, LX/14jm;

    invoke-direct {v6}, LX/14jm;-><init>()V

    sget-object v0, LX/14jk;->BYTE:LX/14jk;

    const/16 v9, 0x8

    if-ne v7, v0, :cond_a

    if-eqz v11, :cond_a

    invoke-static {v10}, LX/0ZMR;->getCharacterSetECIByName(Ljava/lang/String;)LX/0ZMR;

    move-result-object v5

    if-eqz v5, :cond_a

    sget-object v0, LX/14jk;->ECI:LX/14jk;

    invoke-virtual {v0}, LX/14jk;->getBits()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v6, v1, v0}, LX/14jm;->LIZIZ(II)V

    invoke-virtual {v5}, LX/0ZMR;->getValue()I

    move-result v0

    invoke-virtual {v6, v0, v9}, LX/14jm;->LIZIZ(II)V

    :cond_a
    if-eqz v2, :cond_b

    sget-object v1, LX/14ja;->GS1_FORMAT:LX/14ja;

    move-object v0, v2

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/14ja;->GS1_FORMAT:LX/14ja;

    move-object v0, v2

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/14jk;->FNC1_FIRST_POSITION:LX/14jk;

    invoke-virtual {v0}, LX/14jk;->getBits()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {v6, v0, v1}, LX/14jm;->LIZIZ(II)V

    :goto_7
    invoke-virtual {v7}, LX/14jk;->getBits()I

    move-result v0

    invoke-virtual {v6, v0, v1}, LX/14jm;->LIZIZ(II)V

    new-instance v5, LX/14jm;

    invoke-direct {v5}, LX/14jm;-><init>()V

    sget-object v1, LX/14jo;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v11, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    if-eq v1, v11, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-ne v1, v0, :cond_10

    goto :goto_8

    :cond_b
    const/4 v1, 0x4

    goto :goto_7

    :cond_c
    if-eqz v6, :cond_d

    sget-object v7, LX/14jk;->NUMERIC:LX/14jk;

    goto :goto_6

    :cond_d
    sget-object v7, LX/14jk;->BYTE:LX/14jk;

    goto :goto_6

    :goto_8
    :try_start_1
    invoke-virtual {v8, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    array-length v10, v11

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v10, :cond_19

    aget-byte v0, v11, v3

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v1, v9

    or-int/2addr v1, v0

    const v0, 0x8140

    if-lt v1, v0, :cond_f

    const v0, 0x9ffc

    if-gt v1, v0, :cond_e

    const v0, 0x8140

    :goto_a
    sub-int/2addr v1, v0

    if-eq v1, v4, :cond_f

    shr-int/lit8 v0, v1, 0x8

    mul-int/lit16 v0, v0, 0xc0

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    const/16 v1, 0xd

    invoke-virtual {v5, v0, v1}, LX/14jm;->LIZIZ(II)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_9

    :cond_e
    const v0, 0xe040

    if-lt v1, v0, :cond_f

    const v0, 0xebbf

    if-gt v1, v0, :cond_f

    const v0, 0xc140

    goto :goto_a

    :cond_f
    new-instance v1, LX/14jq;

    const-string v0, "Invalid byte sequence"

    invoke-direct {v1, v0}, LX/14jq;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v1

    new-instance v0, LX/14jq;

    invoke-direct {v0, v1}, LX/14jq;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    new-instance v2, LX/14jq;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid mode: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/14jq;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    :try_start_2
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    array-length v3, v4

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v3, :cond_19

    aget-byte v0, v4, v1

    invoke-virtual {v5, v0, v9}, LX/14jm;->LIZIZ(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :catch_2
    move-exception v1

    new-instance v0, LX/14jq;

    invoke-direct {v0, v1}, LX/14jq;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v3, :cond_19

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x60

    if-ge v1, v0, :cond_15

    aget v1, v12, v1

    if-eq v1, v4, :cond_15

    add-int/lit8 v10, v9, 0x1

    if-ge v10, v3, :cond_13

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v0, 0x60

    if-ge v10, v0, :cond_14

    aget v0, v12, v10

    if-eq v0, v4, :cond_14

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v1, v0

    const/16 v0, 0xb

    invoke-virtual {v5, v1, v0}, LX/14jm;->LIZIZ(II)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_c

    :cond_13
    const/4 v0, 0x6

    invoke-virtual {v5, v1, v0}, LX/14jm;->LIZIZ(II)V

    move v9, v10

    goto :goto_c

    :cond_14
    new-instance v0, LX/14jq;

    invoke-direct {v0}, LX/14jq;-><init>()V

    throw v0

    :cond_15
    new-instance v0, LX/14jq;

    invoke-direct {v0}, LX/14jq;-><init>()V

    throw v0

    :cond_16
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v3, :cond_19

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x30

    add-int/lit8 v4, v9, 0x2

    if-ge v4, v3, :cond_17

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v11, v0, -0x30

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v10, v0, -0x30

    mul-int/lit8 v4, v1, 0x64

    const/16 v1, 0xa

    mul-int/lit8 v0, v11, 0xa

    add-int/2addr v4, v0

    add-int/2addr v4, v10

    invoke-virtual {v5, v4, v1}, LX/14jm;->LIZIZ(II)V

    add-int/lit8 v9, v9, 0x3

    goto :goto_d

    :cond_17
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v3, :cond_18

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v0

    const/4 v0, 0x7

    invoke-virtual {v5, v1, v0}, LX/14jm;->LIZIZ(II)V

    move v9, v4

    goto :goto_d

    :cond_18
    const/4 v0, 0x4

    invoke-virtual {v5, v1, v0}, LX/14jm;->LIZIZ(II)V

    goto :goto_d

    :cond_19
    if-eqz v2, :cond_1b

    sget-object v1, LX/14ja;->QR_VERSION:LX/14ja;

    check-cast v2, Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/14jn;->LIZIZ(I)LX/14jn;

    move-result-object v23

    iget v3, v6, LX/14jm;->LLILIL:I

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, LX/14jk;->getCharacterCountBits(LX/14jn;)I

    move-result v0

    add-int/2addr v3, v0

    iget v0, v5, LX/14jm;->LLILIL:I

    add-int/2addr v3, v0

    move-object/from16 v0, v23

    iget v2, v0, LX/14jn;->LIZJ:I

    move-object/from16 v0, v23

    iget-object v1, v0, LX/14jn;->LIZIZ:[LX/14jr;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    iget v10, v0, LX/14jr;->LIZ:I

    iget-object v9, v0, LX/14jr;->LIZIZ:[LX/14jt;

    array-length v4, v9

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_e
    if-ge v1, v4, :cond_1a

    aget-object v0, v9, v1

    iget v0, v0, LX/14jt;->LIZ:I

    add-int/2addr v11, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1a
    mul-int/2addr v10, v11

    sub-int/2addr v2, v10

    add-int/lit8 v1, v3, 0x7

    const/16 v0, 0x8

    div-int/2addr v1, v0

    if-ge v2, v1, :cond_20

    new-instance v1, LX/14jq;

    const-string v0, "Data too big for requested version"

    invoke-direct {v1, v0}, LX/14jq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v0, 0x1

    invoke-static {v0}, LX/14jn;->LIZIZ(I)LX/14jn;

    move-result-object v0

    iget v13, v6, LX/14jm;->LLILIL:I

    invoke-virtual {v7, v0}, LX/14jk;->getCharacterCountBits(LX/14jn;)I

    move-result v0

    add-int/2addr v13, v0

    iget v0, v5, LX/14jm;->LLILIL:I

    add-int/2addr v13, v0

    const/4 v12, 0x1

    :goto_f
    const-string v9, "Data too big"

    const/16 v0, 0x28

    if-gt v12, v0, :cond_54

    invoke-static {v12}, LX/14jn;->LIZIZ(I)LX/14jn;

    move-result-object v11

    iget v10, v11, LX/14jn;->LIZJ:I

    iget-object v1, v11, LX/14jn;->LIZIZ:[LX/14jr;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    iget v4, v0, LX/14jr;->LIZ:I

    iget-object v3, v0, LX/14jr;->LIZIZ:[LX/14jt;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_10
    if-ge v1, v2, :cond_1c

    aget-object v0, v3, v1

    iget v0, v0, LX/14jt;->LIZ:I

    add-int/2addr v14, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1c
    mul-int/2addr v4, v14

    sub-int/2addr v10, v4

    add-int/lit8 v1, v13, 0x7

    const/16 v0, 0x8

    div-int/2addr v1, v0

    if-lt v10, v1, :cond_1f

    iget v4, v6, LX/14jm;->LLILIL:I

    invoke-virtual {v7, v11}, LX/14jk;->getCharacterCountBits(LX/14jn;)I

    move-result v0

    add-int/2addr v4, v0

    iget v0, v5, LX/14jm;->LLILIL:I

    add-int/2addr v4, v0

    const/4 v10, 0x1

    :cond_1d
    invoke-static {v10}, LX/14jn;->LIZIZ(I)LX/14jn;

    move-result-object v23

    move-object/from16 v0, v23

    iget v11, v0, LX/14jn;->LIZJ:I

    move-object/from16 v0, v23

    iget-object v1, v0, LX/14jn;->LIZIZ:[LX/14jr;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    iget v12, v0, LX/14jr;->LIZ:I

    iget-object v3, v0, LX/14jr;->LIZIZ:[LX/14jt;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_11
    if-ge v1, v2, :cond_1e

    aget-object v0, v3, v1

    iget v0, v0, LX/14jt;->LIZ:I

    add-int/2addr v13, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1e
    mul-int/2addr v12, v13

    sub-int/2addr v11, v12

    add-int/lit8 v1, v4, 0x7

    const/16 v0, 0x8

    div-int/2addr v1, v0

    if-ge v11, v1, :cond_20

    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x28

    if-le v10, v0, :cond_1d

    new-instance v0, LX/14jq;

    invoke-direct {v0, v9}, LX/14jq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_20
    new-instance v3, LX/14jm;

    invoke-direct {v3}, LX/14jm;-><init>()V

    iget v2, v6, LX/14jm;->LLILIL:I

    iget v0, v3, LX/14jm;->LLILIL:I

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, LX/14jm;->LIZJ(I)V

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v2, :cond_21

    invoke-virtual {v6, v1}, LX/14jm;->LIZLLL(I)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/14jm;->LIZ(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_21
    sget-object v0, LX/14jk;->BYTE:LX/14jk;

    if-ne v7, v0, :cond_22

    iget v0, v5, LX/14jm;->LLILIL:I

    add-int/lit8 v6, v0, 0x7

    const/16 v0, 0x8

    div-int/2addr v6, v0

    :goto_13
    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, LX/14jk;->getCharacterCountBits(LX/14jn;)I

    move-result v0

    const/4 v4, 0x1

    shl-int/2addr v4, v0

    if-ge v6, v4, :cond_53

    invoke-virtual {v3, v6, v0}, LX/14jm;->LIZIZ(II)V

    iget v2, v5, LX/14jm;->LLILIL:I

    iget v0, v3, LX/14jm;->LLILIL:I

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, LX/14jm;->LIZJ(I)V

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v2, :cond_23

    invoke-virtual {v5, v1}, LX/14jm;->LIZLLL(I)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/14jm;->LIZ(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_22
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_13

    :cond_23
    move-object/from16 v0, v23

    iget-object v1, v0, LX/14jn;->LIZIZ:[LX/14jr;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v6, v1, v0

    move-object/from16 v0, v23

    iget v0, v0, LX/14jn;->LIZJ:I

    move/from16 v22, v0

    iget v7, v6, LX/14jr;->LIZ:I

    iget-object v5, v6, LX/14jr;->LIZIZ:[LX/14jt;

    array-length v4, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_15
    if-ge v2, v4, :cond_24

    aget-object v0, v5, v2

    iget v0, v0, LX/14jt;->LIZ:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_24
    mul-int/2addr v7, v1

    sub-int v22, v22, v7

    shl-int/lit8 v5, v22, 0x3

    iget v0, v3, LX/14jm;->LLILIL:I

    if-gt v0, v5, :cond_52

    const/4 v1, 0x0

    :goto_16
    iget v0, v3, LX/14jm;->LLILIL:I

    if-ge v0, v5, :cond_25

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/14jm;->LIZ(Z)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_25

    goto :goto_16

    :cond_25
    const/4 v2, 0x0

    iget v0, v3, LX/14jm;->LLILIL:I

    and-int/lit8 v0, v0, 0x7

    const/16 v1, 0x8

    if-lez v0, :cond_26

    :goto_17
    if-ge v0, v1, :cond_26

    invoke-virtual {v3, v2}, LX/14jm;->LIZ(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_26
    iget v0, v3, LX/14jm;->LLILIL:I

    add-int/lit8 v0, v0, 0x7

    div-int/2addr v0, v1

    sub-int v4, v22, v0

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v4, :cond_28

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_27

    const/16 v1, 0xec

    :goto_19
    const/16 v0, 0x8

    invoke-virtual {v3, v1, v0}, LX/14jm;->LIZIZ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_27
    const/16 v1, 0x11

    goto :goto_19

    :cond_28
    iget v0, v3, LX/14jm;->LLILIL:I

    if-ne v0, v5, :cond_51

    move-object/from16 v0, v23

    iget v5, v0, LX/14jn;->LIZJ:I

    iget-object v4, v6, LX/14jr;->LIZIZ:[LX/14jt;

    array-length v2, v4

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_1a
    if-ge v1, v2, :cond_29

    aget-object v0, v4, v1

    iget v0, v0, LX/14jt;->LIZ:I

    add-int/2addr v10, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_29
    iget v0, v3, LX/14jm;->LLILIL:I

    add-int/lit8 v1, v0, 0x7

    const/16 v0, 0x8

    div-int/2addr v1, v0

    move/from16 v0, v22

    if-ne v1, v0, :cond_50

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_1b
    if-ge v11, v10, :cond_34

    const/4 v0, 0x1

    new-array v12, v0, [I

    new-array v2, v0, [I

    if-ge v11, v10, :cond_33

    rem-int v17, v5, v10

    sub-int v14, v10, v17

    div-int v13, v5, v10

    add-int/lit8 v4, v13, 0x1

    div-int v16, v22, v10

    add-int/lit8 v15, v16, 0x1

    sub-int v13, v13, v16

    sub-int/2addr v4, v15

    if-ne v13, v4, :cond_32

    add-int v0, v14, v17

    if-ne v10, v0, :cond_31

    add-int v1, v16, v13

    mul-int/2addr v1, v14

    add-int v0, v15, v4

    mul-int v0, v0, v17

    add-int/2addr v1, v0

    if-ne v5, v1, :cond_30

    const/4 v0, 0x0

    if-ge v11, v14, :cond_2f

    aput v16, v12, v0

    aput v13, v2, v0

    :goto_1c
    aget v13, v12, v0

    new-array v4, v13, [B

    shl-int/lit8 v17, v9, 0x3

    const/4 v14, 0x0

    :goto_1d
    if-ge v14, v13, :cond_2c

    const/4 v15, 0x0

    const/4 v1, 0x0

    :cond_2a
    move/from16 v0, v17

    invoke-virtual {v3, v0}, LX/14jm;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    rsub-int/lit8 v16, v1, 0x7

    const/4 v0, 0x1

    shl-int v0, v0, v16

    or-int/2addr v0, v15

    move v15, v0

    :cond_2b
    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_2a

    int-to-byte v0, v15

    aput-byte v0, v4, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v0, 0x0

    aget v14, v2, v0

    add-int v0, v13, v14

    new-array v15, v0, [I

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v13, :cond_2d

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    aput v0, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_2d
    new-instance v1, LX/14jY;

    sget-object v0, LX/14jX;->LJIIJ:LX/14jX;

    invoke-direct {v1, v0}, LX/14jY;-><init>(LX/14jX;)V

    invoke-virtual {v1, v14, v15}, LX/14jY;->LIZ(I[I)V

    new-array v2, v14, [B

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v14, :cond_2e

    add-int v0, v13, v1

    aget v0, v15, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_2e
    new-instance v0, LX/14ju;

    invoke-direct {v0, v4, v2}, LX/14ju;-><init>([B[B)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v0, 0x0

    aget v0, v12, v0

    add-int/2addr v9, v0

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1b

    :cond_2f
    aput v15, v12, v0

    aput v4, v2, v0

    goto :goto_1c

    :cond_30
    new-instance v1, LX/14jq;

    const-string v0, "Total bytes mismatch"

    invoke-direct {v1, v0}, LX/14jq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    new-instance v1, LX/14jq;

    const-string v0, "RS blocks mismatch"

    invoke-direct {v1, v0}, LX/14jq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    new-instance v1, LX/14jq;

    const-string v0, "EC bytes mismatch"

    invoke-direct {v1, v0}, LX/14jq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    new-instance v1, LX/14jq;

    const-string v0, "Block ID too large"

    invoke-direct {v1, v0}, LX/14jq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    move/from16 v0, v22

    if-ne v0, v9, :cond_4f

    new-instance v4, LX/14jm;

    invoke-direct {v4}, LX/14jm;-><init>()V

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v8, :cond_37

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14ju;

    iget-object v1, v0, LX/14ju;->LIZ:[B

    array-length v0, v1

    if-ge v3, v0, :cond_35

    aget-byte v1, v1, v3

    const/16 v0, 0x8

    invoke-virtual {v4, v1, v0}, LX/14jm;->LIZIZ(II)V

    goto :goto_21

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_37
    const/4 v3, 0x0

    :goto_22
    if-ge v3, v6, :cond_3a

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14ju;

    iget-object v1, v0, LX/14ju;->LIZIZ:[B

    array-length v0, v1

    if-ge v3, v0, :cond_38

    aget-byte v1, v1, v3

    const/16 v0, 0x8

    invoke-virtual {v4, v1, v0}, LX/14jm;->LIZIZ(II)V

    goto :goto_23

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_3a
    const/16 v1, 0x8

    iget v0, v4, LX/14jm;->LLILIL:I

    add-int/lit8 v0, v0, 0x7

    div-int/2addr v0, v1

    if-ne v5, v0, :cond_4e

    new-instance v0, LX/14jp;

    invoke-direct {v0}, LX/14jp;-><init>()V

    move-object/from16 v0, v23

    iget v0, v0, LX/14jn;->LIZ:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x11

    new-instance v7, LX/14jl;

    invoke-direct {v7, v0, v0}, LX/14jl;-><init>(II)V

    const v5, 0x7fffffff

    const/4 v2, -0x1

    const/4 v3, 0x0

    :cond_3b
    move-object/from16 v1, v21

    move-object/from16 v0, v23

    invoke-static {v4, v1, v0, v3, v7}, LX/14jj;->LIZ(LX/14jm;LX/125U;LX/14jn;ILX/14jl;)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/14js;->LIZ(LX/14jl;Z)I

    move-result v9

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/14js;->LIZ(LX/14jl;Z)I

    move-result v0

    add-int/2addr v9, v0

    iget-object v12, v7, LX/14jl;->LIZ:[[B

    iget v11, v7, LX/14jl;->LIZIZ:I

    iget v10, v7, LX/14jl;->LIZJ:I

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_24
    add-int/lit8 v0, v10, -0x1

    if-ge v8, v0, :cond_3e

    aget-object v15, v12, v8

    const/4 v14, 0x0

    :goto_25
    add-int/lit8 v0, v11, -0x1

    if-ge v14, v0, :cond_3d

    aget-byte v6, v15, v14

    add-int/lit8 v13, v14, 0x1

    aget-byte v0, v15, v13

    if-ne v6, v0, :cond_3c

    add-int/lit8 v0, v8, 0x1

    aget-object v1, v12, v0

    aget-byte v0, v1, v14

    if-ne v6, v0, :cond_3c

    aget-byte v0, v1, v13

    if-ne v6, v0, :cond_3c

    add-int/lit8 v16, v16, 0x1

    :cond_3c
    move v14, v13

    goto :goto_25

    :cond_3d
    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_3e
    mul-int/lit8 v0, v16, 0x3

    add-int/2addr v9, v0

    iget-object v14, v7, LX/14jl;->LIZ:[[B

    iget v13, v7, LX/14jl;->LIZIZ:I

    iget v12, v7, LX/14jl;->LIZJ:I

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_26
    if-ge v11, v12, :cond_46

    const/4 v10, 0x0

    :goto_27
    if-ge v10, v13, :cond_45

    aget-object v15, v14, v11

    add-int/lit8 v1, v10, 0x6

    if-ge v1, v13, :cond_41

    aget-byte v0, v15, v10

    const/4 v8, 0x1

    if-ne v0, v8, :cond_41

    add-int/lit8 v0, v10, 0x1

    aget-byte v0, v15, v0

    if-nez v0, :cond_41

    add-int/lit8 v0, v10, 0x2

    aget-byte v0, v15, v0

    if-ne v0, v8, :cond_41

    add-int/lit8 v0, v10, 0x3

    aget-byte v0, v15, v0

    if-ne v0, v8, :cond_41

    add-int/lit8 v0, v10, 0x4

    aget-byte v0, v15, v0

    if-ne v0, v8, :cond_41

    add-int/lit8 v0, v10, 0x5

    aget-byte v0, v15, v0

    if-nez v0, :cond_41

    aget-byte v0, v15, v1

    if-ne v0, v8, :cond_41

    add-int/lit8 v1, v10, -0x4

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    array-length v0, v15

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_28
    if-ge v6, v1, :cond_40

    aget-byte v0, v15, v6

    if-ne v0, v8, :cond_3f

    add-int/lit8 v6, v10, 0x7

    add-int/lit8 v1, v10, 0xb

    const/4 v0, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    array-length v0, v15

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_29
    if-ge v8, v6, :cond_40

    aget-byte v1, v15, v8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_41

    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    :cond_3f
    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_40
    add-int/lit8 v16, v16, 0x1

    :cond_41
    add-int/lit8 v1, v11, 0x6

    if-ge v1, v12, :cond_44

    aget-object v0, v14, v11

    aget-byte v0, v0, v10

    const/4 v8, 0x1

    if-ne v0, v8, :cond_44

    add-int/lit8 v0, v11, 0x1

    aget-object v0, v14, v0

    aget-byte v0, v0, v10

    if-nez v0, :cond_44

    add-int/lit8 v0, v11, 0x2

    aget-object v0, v14, v0

    aget-byte v0, v0, v10

    if-ne v0, v8, :cond_44

    add-int/lit8 v0, v11, 0x3

    aget-object v0, v14, v0

    aget-byte v0, v0, v10

    if-ne v0, v8, :cond_44

    add-int/lit8 v0, v11, 0x4

    aget-object v0, v14, v0

    aget-byte v0, v0, v10

    if-ne v0, v8, :cond_44

    add-int/lit8 v0, v11, 0x5

    aget-object v0, v14, v0

    aget-byte v0, v0, v10

    if-nez v0, :cond_44

    aget-object v0, v14, v1

    aget-byte v0, v0, v10

    if-ne v0, v8, :cond_44

    add-int/lit8 v1, v11, -0x4

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    array-length v0, v14

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2a
    if-ge v6, v1, :cond_43

    aget-object v0, v14, v6

    aget-byte v0, v0, v10

    if-ne v0, v8, :cond_42

    add-int/lit8 v6, v11, 0x7

    add-int/lit8 v1, v11, 0xb

    const/4 v0, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    array-length v0, v14

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_2b
    if-ge v8, v6, :cond_43

    aget-object v0, v14, v8

    aget-byte v1, v0, v10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_44

    add-int/lit8 v8, v8, 0x1

    goto :goto_2b

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_43
    add-int/lit8 v16, v16, 0x1

    :cond_44
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_27

    :cond_45
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_26

    :cond_46
    mul-int/lit8 v0, v16, 0x28

    add-int/2addr v9, v0

    iget-object v14, v7, LX/14jl;->LIZ:[[B

    iget v13, v7, LX/14jl;->LIZIZ:I

    iget v12, v7, LX/14jl;->LIZJ:I

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_2c
    if-ge v11, v12, :cond_49

    aget-object v8, v14, v11

    const/4 v6, 0x0

    :goto_2d
    if-ge v6, v13, :cond_48

    aget-byte v1, v8, v6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_47

    add-int/lit8 v10, v10, 0x1

    :cond_47
    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_48
    add-int/lit8 v11, v11, 0x1

    goto :goto_2c

    :cond_49
    iget v1, v7, LX/14jl;->LIZJ:I

    iget v0, v7, LX/14jl;->LIZIZ:I

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v10, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    div-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v9, v0

    if-ge v9, v5, :cond_4a

    move v5, v9

    move v2, v3

    :cond_4a
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x8

    if-lt v3, v0, :cond_3b

    move-object/from16 v1, v21

    move-object/from16 v0, v23

    invoke-static {v4, v1, v0, v2, v7}, LX/14jj;->LIZ(LX/14jm;LX/125U;LX/14jn;ILX/14jl;)V

    iget v10, v7, LX/14jl;->LIZIZ:I

    iget v9, v7, LX/14jl;->LIZJ:I

    shl-int/lit8 v4, v20, 0x1

    add-int v1, v10, v4

    add-int/2addr v4, v9

    move/from16 v0, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v0, v18

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int v1, v3, v1

    div-int v0, v2, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    mul-int v0, v10, v11

    sub-int v8, v3, v0

    const/4 v1, 0x2

    div-int/2addr v8, v1

    mul-int v0, v9, v11

    sub-int v6, v2, v0

    div-int/2addr v6, v1

    new-instance v5, LX/13th;

    invoke-direct {v5, v3, v2}, LX/13th;-><init>(II)V

    const/4 v4, 0x0

    :goto_2e
    if-ge v4, v9, :cond_4d

    move v3, v8

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v10, :cond_4c

    invoke-virtual {v7, v2, v4}, LX/14jl;->LIZ(II)B

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4b

    invoke-virtual {v5, v3, v6, v11, v11}, LX/13th;->LIZJ(IIII)V

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v11

    goto :goto_2f

    :cond_4c
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v11

    goto :goto_2e

    :cond_4d
    return-object v5

    :cond_4e
    new-instance v3, LX/14jq;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Interleaving error: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/14jm;->LLILIL:I

    add-int/lit8 v1, v0, 0x7

    const/16 v0, 0x8

    div-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/14jq;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4f
    new-instance v1, LX/14jq;

    const-string v0, "Data bytes does not match offset"

    invoke-direct {v1, v0}, LX/14jq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    new-instance v1, LX/14jq;

    const-string v0, "Number of bits and data bytes does not match"

    invoke-direct {v1, v0}, LX/14jq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    new-instance v1, LX/14jq;

    const-string v0, "Bits size does not equal capacity"

    invoke-direct {v1, v0}, LX/14jq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_52
    new-instance v2, LX/14jq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, LX/14jm;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/14jq;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_53
    new-instance v2, LX/14jq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/14jq;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_54
    new-instance v0, LX/14jq;

    invoke-direct {v0, v9}, LX/14jq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Requested dimensions are too small: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_56
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Can only encode QR_CODE, but got "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Found empty contents"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
