.class public LX/0mT3;
.super LX/0DD4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0DD4;-><init>()V

    return-void
.end method

.method public static final LJI(Ljava/lang/String;)Z
    .locals 13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v1, 0x20

    if-gt v2, v8, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v2, v8, :cond_1

    return v7

    :cond_1
    :goto_1
    if-le v8, v2, :cond_2

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v1, :cond_2

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v1, 0x2d

    const/16 v0, 0x2b

    if-eq v3, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :cond_4
    if-le v2, v8, :cond_5

    return v7

    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    const/16 v6, 0xa

    const/16 v5, 0x30

    const v11, 0xffff

    const/4 v4, -0x1

    if-ne v0, v5, :cond_e

    add-int/lit8 v3, v2, 0x1

    if-le v3, v8, :cond_6

    return v12

    :cond_6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v2, v0, 0x20

    const/16 v0, 0x78

    if-ne v2, v0, :cond_d

    add-int/lit8 v9, v3, 0x1

    move v3, v9

    :goto_2
    const/4 v10, 0x6

    if-gt v3, v8, :cond_8

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v0, v2, -0x30

    and-int/2addr v0, v11

    if-lt v0, v6, :cond_7

    or-int/lit8 v0, v2, 0x20

    add-int/lit8 v0, v0, -0x61

    and-int/2addr v0, v11

    if-ge v0, v10, :cond_8

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-eq v9, v3, :cond_a

    const/4 v9, 0x1

    :goto_3
    if-gt v3, v8, :cond_22

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_b

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    :goto_4
    if-gt v3, v8, :cond_c

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v0, v1, -0x30

    and-int/2addr v0, v11

    if-lt v0, v6, :cond_9

    or-int/lit8 v0, v1, 0x20

    add-int/lit8 v0, v0, -0x61

    and-int/2addr v0, v11

    if-ge v0, v10, :cond_c

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    if-eq v2, v3, :cond_b

    const/4 v0, 0x1

    :goto_5
    if-nez v9, :cond_15

    if-nez v0, :cond_15

    return v7

    :cond_d
    add-int/lit8 v2, v3, -0x1

    :cond_e
    const/4 v9, 0x0

    move v3, v2

    :goto_6
    if-gt v3, v8, :cond_f

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sub-int/2addr v0, v5

    and-int/2addr v0, v11

    if-ge v0, v6, :cond_f

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    if-eq v2, v3, :cond_10

    const/4 v2, 0x1

    :goto_7
    if-gt v3, v8, :cond_12

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_14

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    :goto_8
    if-gt v3, v8, :cond_11

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sub-int/2addr v0, v5

    and-int/2addr v0, v11

    if-ge v0, v6, :cond_11

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    goto :goto_7

    :cond_11
    if-eq v1, v3, :cond_14

    const/4 v0, 0x1

    :goto_9
    if-nez v2, :cond_12

    if-nez v0, :cond_12

    add-int/lit8 v0, v3, 0x3

    sub-int/2addr v0, v12

    if-ne v8, v0, :cond_13

    const-string v0, "NaN"

    :goto_a
    invoke-static {v3, p0, v0, v7}, Lkotlin/text/b0;->LJJIJIL(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v0

    if-ne v0, v3, :cond_23

    add-int/lit8 v3, v8, 0x1

    :cond_12
    if-eq v3, v4, :cond_23

    if-le v3, v8, :cond_16

    return v12

    :cond_13
    add-int/lit8 v0, v3, 0x8

    sub-int/2addr v0, v12

    if-ne v8, v0, :cond_23

    const-string v0, "Infinity"

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    goto :goto_9

    :cond_15
    if-eq v3, v4, :cond_22

    if-gt v3, v8, :cond_22

    const/4 v9, 0x1

    :cond_16
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v1, v0, 0x20

    if-eqz v9, :cond_18

    const/16 v0, 0x70

    :goto_b
    const/16 v3, 0x64

    const/16 v2, 0x66

    if-eq v1, v0, :cond_1a

    if-nez v9, :cond_19

    if-eq v1, v2, :cond_17

    if-ne v1, v3, :cond_19

    :cond_17
    if-le v4, v8, :cond_19

    return v12

    :cond_18
    const/16 v0, 0x65

    goto :goto_b

    :cond_19
    const/4 v12, 0x0

    return v12

    :cond_1a
    if-le v4, v8, :cond_1b

    return v7

    :cond_1b
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_1c

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_1d

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    if-le v4, v8, :cond_1d

    return v7

    :cond_1d
    :goto_c
    if-gt v4, v8, :cond_1e

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sub-int/2addr v0, v5

    and-int/2addr v0, v11

    if-ge v0, v6, :cond_1e

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1e
    if-le v4, v8, :cond_1f

    return v12

    :cond_1f
    if-ne v4, v8, :cond_21

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    if-eq v0, v2, :cond_20

    if-eq v0, v3, :cond_20

    const/4 v12, 0x0

    :cond_20
    return v12

    :cond_21
    return v7

    :cond_22
    return v7

    :cond_23
    return v7
.end method

.method public static final LJII(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, LX/0mT3;->LJI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, LX/0mT3;->LJI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method
