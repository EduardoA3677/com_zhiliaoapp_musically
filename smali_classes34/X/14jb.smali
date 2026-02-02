.class public final LX/14jb;
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

.method public static LIZIZ([[BI)LX/13th;
    .locals 8

    new-instance v6, LX/13th;

    const/4 v7, 0x0

    aget-object v0, p0, v7

    array-length v1, v0

    mul-int/lit8 v0, p1, 0x2

    add-int/2addr v1, v0

    array-length v5, p0

    add-int/2addr v5, v0

    invoke-direct {v6, v1, v5}, LX/13th;-><init>(II)V

    iget-object v0, v6, LX/13th;->LLILLIZIL:[I

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v6, LX/13th;->LLILLIZIL:[I

    aput v7, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v5, p1

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    const/4 v3, 0x0

    :goto_1
    array-length v0, p0

    if-ge v3, v0, :cond_3

    aget-object v2, p0, v3

    const/4 v1, 0x0

    :goto_2
    aget-object v0, p0, v7

    array-length v0, v0

    if-ge v1, v0, :cond_2

    aget-byte v0, v2, v1

    if-ne v0, v4, :cond_1

    add-int v0, v1, p1

    invoke-virtual {v6, v0, v5}, LX/13th;->LIZIZ(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    return-object v6
.end method

.method public static LIZJ([[B)[[B
    .locals 8

    const/4 v7, 0x0

    aget-object v0, p0, v7

    array-length v3, v0

    array-length v2, p0

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v6, 0x1

    aput v2, v1, v6

    aput v3, v1, v7

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    const/4 v4, 0x0

    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_1

    array-length v3, p0

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    const/4 v2, 0x0

    :goto_1
    aget-object v0, p0, v7

    array-length v0, v0

    if-ge v2, v0, :cond_0

    aget-object v1, v5, v2

    aget-object v0, p0, v4

    aget-byte v0, v0, v2

    aput-byte v0, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v5
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

    move-object/from16 v2, p5

    sget-object v0, LX/14jG;->PDF_417:LX/14jG;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_39

    new-instance v12, LX/14jc;

    invoke-direct {v12}, LX/14jc;-><init>()V

    sget-object v1, LX/14ja;->PDF417_COMPACT:LX/14ja;

    check-cast v2, Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v12, LX/14jc;->LIZIZ:Z

    :cond_0
    sget-object v1, LX/14ja;->PDF417_COMPACTION:LX/14ja;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14jf;->valueOf(Ljava/lang/String;)LX/14jf;

    move-result-object v0

    iput-object v0, v12, LX/14jc;->LIZJ:LX/14jf;

    :cond_1
    sget-object v1, LX/14ja;->PDF417_DIMENSIONS:LX/14ja;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v12, LX/14jc;->LJFF:I

    iput v3, v12, LX/14jc;->LJ:I

    iput v3, v12, LX/14jc;->LJI:I

    iput v3, v12, LX/14jc;->LJII:I

    :cond_2
    sget-object v1, LX/14ja;->MARGIN:LX/14ja;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v16

    :goto_0
    sget-object v1, LX/14ja;->ERROR_CORRECTION:LX/14ja;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_19

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v11

    :goto_1
    sget-object v1, LX/14ja;->CHARACTER_SET:LX/14ja;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, v12, LX/14jc;->LIZLLL:Ljava/nio/charset/Charset;

    :cond_3
    const-string v1, "Error correction level must be between 0 and 8!"

    if-ltz v11, :cond_38

    const/16 v0, 0x8

    if-gt v11, v0, :cond_38

    add-int/lit8 v0, v11, 0x1

    const/4 v2, 0x1

    shl-int v10, v2, v0

    iget-object v1, v12, LX/14jc;->LIZJ:LX/14jf;

    iget-object v9, v12, LX/14jc;->LIZLLL:Ljava/nio/charset/Charset;

    sget-object v0, LX/0zkF;->LIZ:[B

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v13, p1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x384

    if-nez v9, :cond_16

    sget-object v9, LX/0zkF;->LJ:Ljava/nio/charset/Charset;

    :cond_4
    :goto_2
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    sget-object v5, LX/14je;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v5, v0

    const/4 v0, 0x3

    if-eq v1, v2, :cond_1d

    if-eq v1, v4, :cond_1e

    if-eq v1, v0, :cond_1c

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v6, v7, :cond_1f

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v0, 0x39

    const/16 v3, 0x30

    if-ge v6, v15, :cond_6

    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v1, v6

    const/4 v14, 0x0

    :cond_5
    :goto_4
    if-lt v2, v3, :cond_7

    move v0, v0

    if-gt v2, v0, :cond_7

    if-ge v1, v15, :cond_7

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v15, :cond_5

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :cond_7
    const/16 v0, 0xd

    if-lt v14, v0, :cond_8

    const/16 v0, 0x386

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v14, v13, v8}, LX/0zkF;->LIZIZ(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    add-int/2addr v6, v14

    const/4 v5, 0x2

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v6

    :cond_9
    :goto_5
    if-ge v2, v3, :cond_13

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/4 v1, 0x0

    :cond_a
    const/16 v0, 0x30

    move v0, v0

    if-lt v15, v0, :cond_11

    const/16 v0, 0x39

    move v0, v0

    if-gt v15, v0, :cond_11

    if-ge v2, v3, :cond_11

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_b

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v15

    :cond_b
    const/16 v0, 0xd

    move v0, v0

    if-lt v1, v0, :cond_a

    sub-int/2addr v2, v6

    sub-int/2addr v2, v1

    :goto_6
    const/4 v0, 0x5

    if-ge v2, v0, :cond_14

    if-eq v14, v7, :cond_14

    invoke-virtual {v9}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v15

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v6

    :goto_7
    if-ge v1, v2, :cond_d

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/4 v3, 0x0

    :goto_8
    const/16 v0, 0x30

    if-lt v14, v0, :cond_10

    const/16 v0, 0x39

    if-gt v14, v0, :cond_10

    add-int/lit8 v3, v3, 0x1

    add-int v0, v1, v3

    if-ge v0, v2, :cond_c

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v0, 0xd

    if-ge v3, v0, :cond_d

    goto :goto_8

    :cond_c
    const/16 v0, 0xd

    if-lt v3, v0, :cond_10

    :cond_d
    sub-int/2addr v1, v6

    if-nez v1, :cond_e

    const/4 v1, 0x1

    :cond_e
    add-int v3, v6, v1

    invoke-virtual {v13, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v0, v2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    if-nez v5, :cond_f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v8}, LX/0zkF;->LIZ([BIILjava/lang/StringBuilder;)V

    :goto_9
    move v6, v3

    goto/16 :goto_3

    :cond_f
    array-length v0, v2

    invoke-static {v2, v0, v5, v8}, LX/0zkF;->LIZ([BIILjava/lang/StringBuilder;)V

    const/4 v5, 0x1

    const/4 v4, 0x0

    goto :goto_9

    :cond_10
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move-object v0, v15

    invoke-virtual {v0, v3}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v0

    if-eqz v0, :cond_1b

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    const/16 v15, 0xd

    if-gtz v1, :cond_9

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_12

    const/16 v0, 0xa

    if-eq v1, v0, :cond_12

    move v0, v15

    if-eq v1, v0, :cond_12

    const/16 v0, 0x20

    if-lt v1, v0, :cond_13

    const/16 v0, 0x7e

    if-gt v1, v0, :cond_13

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_13
    sub-int/2addr v2, v6

    goto :goto_6

    :cond_14
    if-eqz v5, :cond_15

    const/16 v0, 0x384

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_15
    invoke-static {v13, v6, v2, v8, v4}, LX/0zkF;->LIZJ(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    move-result v4

    add-int/2addr v6, v2

    goto/16 :goto_3

    :cond_16
    sget-object v0, LX/0zkF;->LJ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v9}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZMR;->getCharacterSetECIByName(Ljava/lang/String;)LX/0ZMR;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ZMR;->getValue()I

    move-result v5

    if-ltz v5, :cond_18

    if-ge v5, v6, :cond_17

    const/16 v0, 0x39f

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v0, v5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_17
    const v7, 0xc5f94

    if-lt v5, v7, :cond_18

    const v0, 0xc6318

    if-ge v5, v0, :cond_37

    const/16 v0, 0x39d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v7, v5

    int-to-char v0, v7

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_18
    const/16 v0, 0x39e

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit16 v0, v5, 0x384

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr v5, v6

    int-to-char v0, v5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_19
    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_1a
    const/16 v16, 0x1e

    goto/16 :goto_0

    :cond_1b
    new-instance v2, LX/14jq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Non-encodable character detected: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " (Unicode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/14jq;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    const/16 v0, 0x386

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v7, v13, v8}, LX/0zkF;->LIZIZ(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_a

    :cond_1d
    invoke-static {v13, v3, v7, v8, v3}, LX/0zkF;->LIZJ(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    goto :goto_a

    :cond_1e
    invoke-virtual {v13, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0, v2, v8}, LX/0zkF;->LIZ([BIILjava/lang/StringBuilder;)V

    :cond_1f
    :goto_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    iget v6, v12, LX/14jc;->LJ:I

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_b
    iget v0, v12, LX/14jc;->LJFF:I

    if-gt v6, v0, :cond_23

    add-int/lit8 v1, v9, 0x1

    add-int/2addr v1, v10

    div-int v0, v1, v6

    add-int/lit8 v3, v0, 0x1

    mul-int v0, v6, v3

    add-int/2addr v1, v6

    if-lt v0, v1, :cond_20

    add-int/lit8 v3, v3, -0x1

    :cond_20
    iget v0, v12, LX/14jc;->LJII:I

    if-lt v3, v0, :cond_23

    iget v0, v12, LX/14jc;->LJI:I

    if-gt v3, v0, :cond_22

    mul-int/lit8 v0, v6, 0x11

    add-int/lit8 v0, v0, 0x45

    int-to-float v2, v0

    const v0, 0x3eb6c8b4    # 0.357f

    mul-float/2addr v2, v0

    int-to-float v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    if-eqz v5, :cond_21

    const/high16 v7, 0x40400000    # 3.0f

    sub-float v0, v2, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v0, v8, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_22

    :cond_21
    const/4 v0, 0x2

    new-array v5, v0, [I

    const/4 v0, 0x0

    aput v6, v5, v0

    const/4 v0, 0x1

    aput v3, v5, v0

    move v8, v2

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_23
    if-nez v5, :cond_26

    iget v3, v12, LX/14jc;->LJ:I

    add-int/lit8 v2, v9, 0x1

    add-int/2addr v2, v10

    div-int v0, v2, v3

    add-int/lit8 v1, v0, 0x1

    mul-int v0, v3, v1

    add-int/2addr v2, v3

    if-lt v0, v2, :cond_24

    add-int/lit8 v1, v1, -0x1

    :cond_24
    iget v2, v12, LX/14jc;->LJII:I

    if-ge v1, v2, :cond_36

    const/4 v0, 0x2

    new-array v5, v0, [I

    const/4 v1, 0x0

    aput v3, v5, v1

    const/4 v0, 0x1

    aput v2, v5, v0

    :goto_c
    aget v7, v5, v1

    aget v6, v5, v0

    mul-int v1, v7, v6

    sub-int/2addr v1, v10

    add-int/lit8 v0, v9, 0x1

    if-le v1, v0, :cond_25

    sub-int/2addr v1, v9

    add-int/lit8 v3, v1, -0x1

    :goto_d
    add-int v0, v10, v9

    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0x3a1

    if-gt v0, v5, :cond_35

    add-int/2addr v9, v3

    add-int/lit8 v0, v9, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v3, :cond_27

    const/16 v0, 0x384

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_25
    const/4 v3, 0x0

    goto :goto_d

    :cond_26
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_36

    goto :goto_c

    :cond_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [C

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v8, :cond_29

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v14, v10, -0x1

    aget-char v0, v3, v14

    add-int/2addr v9, v0

    rem-int/2addr v9, v5

    :goto_10
    sget-object v0, LX/14jh;->LIZ:[[I

    if-lez v14, :cond_28

    aget-object v0, v0, v11

    aget v0, v0, v14

    mul-int/2addr v0, v9

    rem-int/2addr v0, v5

    rsub-int v13, v0, 0x3a1

    add-int/lit8 v1, v14, -0x1

    aget-char v0, v3, v1

    add-int/2addr v0, v13

    rem-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v3, v14

    move v14, v1

    goto :goto_10

    :cond_28
    aget-object v0, v0, v11

    const/4 v1, 0x0

    aget v0, v0, v1

    mul-int/2addr v9, v0

    rem-int/2addr v9, v5

    rsub-int v0, v9, 0x3a1

    rem-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v3, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_11
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_2b

    aget-char v0, v3, v10

    if-eqz v0, :cond_2a

    rsub-int v0, v0, 0x3a1

    int-to-char v0, v0

    aput-char v0, v3, v10

    :cond_2a
    aget-char v0, v3, v10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_2b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/14jd;

    invoke-direct {v0, v6, v7}, LX/14jd;-><init>(II)V

    iput-object v0, v12, LX/14jc;->LIZ:LX/14jd;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v12, LX/14jc;->LIZ:LX/14jd;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_12
    if-ge v5, v6, :cond_30

    rem-int/lit8 v3, v5, 0x3

    iget v0, v8, LX/14jd;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/14jd;->LIZIZ:I

    const v1, 0x1fea8

    invoke-virtual {v8}, LX/14jd;->LIZ()LX/14jg;

    move-result-object v0

    const/16 v2, 0x11

    invoke-static {v1, v2, v0}, LX/14jc;->LIZ(IILX/14jg;)V

    if-nez v3, :cond_2e

    div-int/lit8 v0, v5, 0x3

    mul-int/lit8 v14, v0, 0x1e

    add-int/lit8 v10, v6, -0x1

    const/4 v0, 0x3

    div-int/2addr v10, v0

    add-int/2addr v10, v14

    add-int/lit8 v1, v7, -0x1

    :goto_13
    add-int/2addr v14, v1

    sget-object v13, LX/14jc;->LJIIIIZZ:[[I

    aget-object v0, v13, v3

    aget v1, v0, v10

    invoke-virtual {v8}, LX/14jd;->LIZ()LX/14jg;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/14jc;->LIZ(IILX/14jg;)V

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v7, :cond_2c

    aget-object v1, v13, v3

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget v1, v1, v0

    invoke-virtual {v8}, LX/14jd;->LIZ()LX/14jg;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/14jc;->LIZ(IILX/14jg;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_2c
    iget-boolean v0, v12, LX/14jc;->LIZIZ:Z

    const v10, 0x3fa29

    if-eqz v0, :cond_2d

    invoke-virtual {v8}, LX/14jd;->LIZ()LX/14jg;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v10, v0, v1}, LX/14jc;->LIZ(IILX/14jg;)V

    :goto_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_2d
    aget-object v0, v13, v3

    aget v1, v0, v14

    invoke-virtual {v8}, LX/14jd;->LIZ()LX/14jg;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/14jc;->LIZ(IILX/14jg;)V

    const/16 v1, 0x12

    invoke-virtual {v8}, LX/14jd;->LIZ()LX/14jg;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/14jc;->LIZ(IILX/14jg;)V

    goto :goto_15

    :cond_2e
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2f

    div-int/lit8 v0, v5, 0x3

    mul-int/lit8 v14, v0, 0x1e

    mul-int/lit8 v10, v11, 0x3

    add-int/2addr v10, v14

    add-int/lit8 v1, v6, -0x1

    rem-int/lit8 v0, v1, 0x3

    add-int/2addr v10, v0

    const/4 v0, 0x3

    div-int/2addr v1, v0

    goto :goto_13

    :cond_2f
    div-int/lit8 v0, v5, 0x3

    mul-int/lit8 v14, v0, 0x1e

    add-int/lit8 v10, v7, -0x1

    add-int/2addr v10, v14

    mul-int/lit8 v0, v11, 0x3

    add-int/2addr v14, v0

    add-int/lit8 v1, v6, -0x1

    const/4 v0, 0x3

    rem-int/2addr v1, v0

    goto :goto_13

    :cond_30
    iget-object v2, v12, LX/14jc;->LIZ:LX/14jd;

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/14jd;->LIZIZ(II)[[B

    move-result-object v4

    const/4 v2, 0x0

    aget-object v0, v4, v2

    array-length v1, v0

    array-length v0, v4

    if-ge v1, v0, :cond_33

    invoke-static {v4}, LX/14jb;->LIZJ([[B)[[B

    move-result-object v4

    const/4 v3, 0x1

    :goto_16
    aget-object v0, v4, v2

    array-length v0, v0

    const/16 v1, 0xc8

    div-int v2, v1, v0

    array-length v0, v4

    div-int/2addr v1, v0

    if-lt v2, v1, :cond_31

    move v2, v1

    :cond_31
    const/4 v0, 0x1

    if-le v2, v0, :cond_34

    iget-object v1, v12, LX/14jc;->LIZ:LX/14jd;

    shl-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v2, v0}, LX/14jd;->LIZIZ(II)[[B

    move-result-object v1

    if-eqz v3, :cond_32

    invoke-static {v1}, LX/14jb;->LIZJ([[B)[[B

    move-result-object v1

    :cond_32
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/14jb;->LIZIZ([[BI)LX/13th;

    move-result-object v0

    return-object v0

    :cond_33
    const/4 v3, 0x0

    goto :goto_16

    :cond_34
    move/from16 v0, v16

    invoke-static {v4, v0}, LX/14jb;->LIZIZ([[BI)LX/13th;

    move-result-object v0

    return-object v0

    :cond_35
    new-instance v2, LX/14jq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Encoded message contains too many code words, message too big ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/14jq;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_36
    new-instance v1, LX/14jq;

    const-string v0, "Unable to fit message in columns"

    invoke-direct {v1, v0}, LX/14jq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    new-instance v2, LX/14jq;

    const-string v1, "ECI number not in valid range from 0..811799, but was "

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/14jq;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Can only encode PDF_417, but got "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
