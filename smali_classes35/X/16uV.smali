.class public final LX/16uV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIZILJ:[C

.field public static final LJIJ:[I


# instance fields
.field public final LIZ:LX/16uU;

.field public final LIZIZ:LX/0oXB;

.field public LIZJ:LX/16ut;

.field public LIZLLL:LX/0oZM;

.field public LJ:Z

.field public LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/StringBuilder;

.field public final LJII:Ljava/lang/StringBuilder;

.field public LJIIIIZZ:LX/0oZK;

.field public final LJIIIZ:LX/0oZJ;

.field public final LJIIJ:LX/0oZL;

.field public final LJIIJJI:LX/0oZA;

.field public final LJIIL:LX/0oZP;

.field public final LJIILIIL:LX/0oZN;

.field public LJIILJJIL:Ljava/lang/String;

.field public final LJIILL:[I

.field public final LJIILLIIL:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, LX/16uV;->LJIIZILJ:[C

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/16uV;->LJIJ:[I

    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(LX/16uU;LX/0oXB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/16ut;->LL:LX/16ua;

    iput-object v0, p0, LX/16uV;->LIZJ:LX/16ut;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LX/16uV;->LJI:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LX/16uV;->LJII:Ljava/lang/StringBuilder;

    new-instance v0, LX/0oZJ;

    invoke-direct {v0}, LX/0oZJ;-><init>()V

    iput-object v0, p0, LX/16uV;->LJIIIZ:LX/0oZJ;

    new-instance v0, LX/0oZL;

    invoke-direct {v0}, LX/0oZL;-><init>()V

    iput-object v0, p0, LX/16uV;->LJIIJ:LX/0oZL;

    new-instance v0, LX/0oZA;

    invoke-direct {v0}, LX/0oZA;-><init>()V

    iput-object v0, p0, LX/16uV;->LJIIJJI:LX/0oZA;

    new-instance v0, LX/0oZP;

    invoke-direct {v0}, LX/0oZP;-><init>()V

    iput-object v0, p0, LX/16uV;->LJIIL:LX/0oZP;

    new-instance v0, LX/0oZN;

    invoke-direct {v0}, LX/0oZN;-><init>()V

    iput-object v0, p0, LX/16uV;->LJIILIIL:LX/0oZN;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LX/16uV;->LJIILL:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/16uV;->LJIILLIIL:[I

    iput-object p1, p0, LX/16uV;->LIZ:LX/16uU;

    iput-object p2, p0, LX/16uV;->LIZIZ:LX/0oXB;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16ut;)V
    .locals 1

    iget-object v0, p0, LX/16uV;->LIZ:LX/16uU;

    invoke-virtual {v0}, LX/16uU;->LIZ()V

    iput-object p1, p0, LX/16uV;->LIZJ:LX/16ut;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/16uV;->LIZIZ:LX/0oXB;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v0, v0, LX/0oXB;->maxSize:I

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-ge v2, v0, :cond_0

    iget-object v4, p0, LX/16uV;->LIZIZ:LX/0oXB;

    new-instance v3, LX/0B2b;

    iget-object v0, p0, LX/16uV;->LIZ:LX/16uU;

    iget v2, v0, LX/16uU;->LJFF:I

    iget v0, v0, LX/16uU;->LJ:I

    add-int/2addr v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const-string v0, "Invalid character reference: %s"

    invoke-direct {v3, v0, v2, v1}, LX/0B2b;-><init>(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/Character;Z)[I
    .locals 15

    iget-object v0, p0, LX/16uV;->LIZ:LX/16uU;

    invoke-virtual {v0}, LX/16uU;->LJIIIZ()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    return-object v14

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    iget-object v0, p0, LX/16uV;->LIZ:LX/16uU;

    invoke-virtual {v0}, LX/16uU;->LJIIIIZZ()C

    move-result v0

    if-ne v1, v0, :cond_1

    return-object v14

    :cond_1
    iget-object v3, p0, LX/16uV;->LIZ:LX/16uU;

    sget-object v2, LX/16uV;->LJIIZILJ:[C

    invoke-virtual {v3}, LX/16uU;->LIZIZ()V

    invoke-virtual {v3}, LX/16uU;->LJIIIZ()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    iget-object v1, v3, LX/16uU;->LIZ:[C

    iget v0, v3, LX/16uU;->LJ:I

    aget-char v0, v1, v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    return-object v14

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/16uV;->LJIILL:[I

    iget-object v1, p0, LX/16uV;->LIZ:LX/16uU;

    iget v0, v1, LX/16uU;->LJ:I

    iput v0, v1, LX/16uU;->LJI:I

    const-string v0, "#"

    invoke-virtual {v1, v0}, LX/16uU;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "missing semicolon"

    const-string v8, ";"

    const/16 v2, 0x61

    const/16 v1, 0x41

    const/16 v11, 0x39

    const/16 v10, 0x30

    if-eqz v0, :cond_10

    iget-object v4, p0, LX/16uV;->LIZ:LX/16uU;

    const-string v0, "X"

    invoke-virtual {v4, v0}, LX/16uU;->LJIIJJI(Ljava/lang/String;)Z

    move-result v13

    iget-object v4, p0, LX/16uV;->LIZ:LX/16uU;

    if-eqz v13, :cond_7

    invoke-virtual {v4}, LX/16uU;->LIZIZ()V

    iget v7, v4, LX/16uU;->LJ:I

    :goto_1
    iget v9, v4, LX/16uU;->LJ:I

    iget v0, v4, LX/16uU;->LIZJ:I

    if-ge v9, v0, :cond_9

    iget-object v0, v4, LX/16uU;->LIZ:[C

    aget-char v12, v0, v9

    if-lt v12, v10, :cond_4

    if-le v12, v11, :cond_6

    :cond_4
    if-lt v12, v1, :cond_5

    const/16 v0, 0x46

    if-le v12, v0, :cond_6

    :cond_5
    if-lt v12, v2, :cond_9

    const/16 v0, 0x66

    if-gt v12, v0, :cond_9

    :cond_6
    add-int/lit8 v0, v9, 0x1

    iput v0, v4, LX/16uU;->LJ:I

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, LX/16uU;->LIZIZ()V

    iget v7, v4, LX/16uU;->LJ:I

    :goto_2
    iget v2, v4, LX/16uU;->LJ:I

    iget v0, v4, LX/16uU;->LIZJ:I

    if-ge v2, v0, :cond_8

    iget-object v0, v4, LX/16uU;->LIZ:[C

    aget-char v0, v0, v2

    if-lt v0, v10, :cond_8

    if-gt v0, v11, :cond_8

    add-int/lit8 v0, v2, 0x1

    iput v0, v4, LX/16uU;->LJ:I

    goto :goto_2

    :cond_8
    iget-object v1, v4, LX/16uU;->LIZ:[C

    iget-object v0, v4, LX/16uU;->LJII:[Ljava/lang/String;

    sub-int/2addr v2, v7

    invoke-static {v1, v0, v7, v2}, LX/16uU;->LIZJ([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    iget-object v1, v4, LX/16uU;->LIZ:[C

    iget-object v0, v4, LX/16uU;->LJII:[Ljava/lang/String;

    sub-int/2addr v9, v7

    invoke-static {v1, v0, v7, v9}, LX/16uU;->LIZJ([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "numeric reference with no numerals"

    invoke-virtual {p0, v0}, LX/16uV;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/16uV;->LIZ:LX/16uU;

    iget v0, v1, LX/16uU;->LJI:I

    iput v0, v1, LX/16uU;->LJ:I

    return-object v14

    :cond_a
    iget-object v0, p0, LX/16uV;->LIZ:LX/16uU;

    invoke-virtual {v0, v8}, LX/16uU;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v3}, LX/16uV;->LIZIZ(Ljava/lang/String;)V

    :cond_b
    if-eqz v13, :cond_c

    const/16 v0, 0x10

    :goto_4
    const/4 v1, -0x1

    goto :goto_5

    :cond_c
    const/16 v0, 0xa

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, -0x1

    :goto_6
    if-eq v2, v1, :cond_f

    const v0, 0xd800

    if-lt v2, v0, :cond_d

    const v0, 0xdfff

    if-le v2, v0, :cond_f

    :cond_d
    const v0, 0x10ffff

    if-gt v2, v0, :cond_f

    const/16 v0, 0x80

    if-lt v2, v0, :cond_e

    const/16 v0, 0xa0

    if-ge v2, v0, :cond_e

    const-string v0, "character is not a valid unicode code point"

    invoke-virtual {p0, v0}, LX/16uV;->LIZIZ(Ljava/lang/String;)V

    sget-object v1, LX/16uV;->LJIJ:[I

    add-int/lit8 v0, v2, -0x80

    aget v2, v1, v0

    :cond_e
    aput v2, v5, v6

    return-object v5

    :cond_f
    const-string v0, "character outside of valid range"

    invoke-virtual {p0, v0}, LX/16uV;->LIZIZ(Ljava/lang/String;)V

    const v0, 0xfffd

    aput v0, v5, v6

    return-object v5

    :cond_10
    iget-object v9, p0, LX/16uV;->LIZ:LX/16uU;

    invoke-virtual {v9}, LX/16uU;->LIZIZ()V

    iget v4, v9, LX/16uU;->LJ:I

    :goto_7
    iget v12, v9, LX/16uU;->LJ:I

    iget v0, v9, LX/16uU;->LIZJ:I

    if-ge v12, v0, :cond_14

    iget-object v0, v9, LX/16uU;->LIZ:[C

    aget-char v12, v0, v12

    if-lt v12, v1, :cond_11

    const/16 v0, 0x5a

    if-le v12, v0, :cond_13

    :cond_11
    if-lt v12, v2, :cond_12

    const/16 v0, 0x7a

    if-le v12, v0, :cond_13

    :cond_12
    invoke-static {v12}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    iget v0, v9, LX/16uU;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/16uU;->LJ:I

    goto :goto_7

    :cond_14
    :goto_8
    iget v2, v9, LX/16uU;->LJ:I

    iget v0, v9, LX/16uU;->LIZJ:I

    if-lt v2, v0, :cond_15

    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_16

    iget-object v0, v9, LX/16uU;->LIZ:[C

    aget-char v0, v0, v2

    if-lt v0, v10, :cond_16

    if-gt v0, v11, :cond_16

    add-int/lit8 v0, v2, 0x1

    iput v0, v9, LX/16uU;->LJ:I

    goto :goto_8

    :cond_15
    const/4 v0, 0x0

    goto :goto_9

    :cond_16
    iget-object v1, v9, LX/16uU;->LIZ:[C

    iget-object v0, v9, LX/16uU;->LJII:[Ljava/lang/String;

    sub-int/2addr v2, v4

    invoke-static {v1, v0, v4, v2}, LX/16uU;->LIZJ([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/16uV;->LIZ:LX/16uU;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, LX/16uU;->LJIIL(C)Z

    move-result v9

    sget-object v2, LX/0Xbl;->LIZ:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v9, :cond_18

    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_19

    iget-object v1, p0, LX/16uV;->LIZ:LX/16uU;

    iget v0, v1, LX/16uU;->LJI:I

    iput v0, v1, LX/16uU;->LJ:I

    if-eqz v9, :cond_17

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v6

    const-string v0, "invalid named referenece \'%s\'"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16uV;->LIZIZ(Ljava/lang/String;)V

    :cond_17
    return-object v14

    :cond_18
    const/4 v0, 0x0

    goto :goto_a

    :cond_19
    if-eqz p2, :cond_1c

    iget-object v0, p0, LX/16uV;->LIZ:LX/16uU;

    invoke-virtual {v0}, LX/16uU;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v9, p0, LX/16uV;->LIZ:LX/16uU;

    invoke-virtual {v9}, LX/16uU;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v1, v9, LX/16uU;->LIZ:[C

    iget v0, v9, LX/16uU;->LJ:I

    aget-char v0, v1, v0

    if-lt v0, v10, :cond_1b

    if-gt v0, v11, :cond_1b

    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_1a

    iget-object v1, p0, LX/16uV;->LIZ:LX/16uU;

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, LX/16uU;->LJIILIIL([C)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    iget-object v1, p0, LX/16uV;->LIZ:LX/16uU;

    iget v0, v1, LX/16uU;->LJI:I

    iput v0, v1, LX/16uU;->LJ:I

    return-object v14

    :cond_1b
    const/4 v0, 0x0

    goto :goto_b

    :cond_1c
    iget-object v0, p0, LX/16uV;->LIZ:LX/16uU;

    invoke-virtual {v0, v8}, LX/16uU;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p0, v3}, LX/16uV;->LIZIZ(Ljava/lang/String;)V

    :cond_1d
    iget-object v3, p0, LX/16uV;->LJIILLIIL:[I

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v7, :cond_1e

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput v0, v3, v6

    :goto_c
    if-ne v1, v7, :cond_20

    iget-object v0, p0, LX/16uV;->LJIILLIIL:[I

    aget v0, v0, v6

    aput v0, v5, v6

    return-object v5

    :cond_1e
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput v0, v3, v6

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput v0, v3, v7

    goto :goto_c

    :cond_1f
    const/4 v1, 0x0

    goto :goto_c

    :cond_20
    const/4 v0, 0x2

    if-ne v1, v0, :cond_21

    iget-object v0, p0, LX/16uV;->LJIILLIIL:[I

    return-object v0

    :cond_21
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected characters returned for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final LIZLLL(Z)LX/0oZK;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/16uV;->LJIIIZ:LX/0oZJ;

    invoke-virtual {v0}, LX/0oZK;->LJIIIZ()LX/0oZK;

    :goto_0
    iput-object v0, p0, LX/16uV;->LJIIIIZZ:LX/0oZK;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/16uV;->LJIIJ:LX/0oZL;

    invoke-virtual {v0}, LX/0oZK;->LJIIIZ()LX/0oZK;

    goto :goto_0
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/16uV;->LJII:Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0oZM;->LIZIZ(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final LJFF(C)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16uV;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/16uV;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/16uV;->LJFF:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, LX/16uV;->LJI:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/16uV;->LJI:Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16uV;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/16uV;->LJI:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final LJII(LX/0oZM;)V
    .locals 4

    iget-boolean v0, p0, LX/16uV;->LJ:Z

    if-nez v0, :cond_2

    iput-object p1, p0, LX/16uV;->LIZLLL:LX/0oZM;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16uV;->LJ:Z

    iget-object v1, p1, LX/0oZM;->LIZ:LX/0oZ5;

    sget-object v0, LX/0oZ5;->StartTag:LX/0oZ5;

    if-ne v1, v0, :cond_1

    check-cast p1, LX/0oZK;

    iget-object v0, p1, LX/0oZK;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/16uV;->LJIILJJIL:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0oZ5;->EndTag:LX/0oZ5;

    if-ne v1, v0, :cond_0

    check-cast p1, LX/0oZK;

    iget-object v0, p1, LX/0oZK;->LJIIIZ:LX/0oZH;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16uV;->LIZIZ:LX/0oXB;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v0, LX/0oXB;->maxSize:I

    if-ge v1, v0, :cond_0

    iget-object v3, p0, LX/16uV;->LIZIZ:LX/0oXB;

    new-instance v2, LX/0B2b;

    iget-object v0, p0, LX/16uV;->LIZ:LX/16uU;

    iget v1, v0, LX/16uU;->LJFF:I

    iget v0, v0, LX/16uU;->LJ:I

    add-int/2addr v1, v0

    invoke-direct {v2, v1}, LX/0B2b;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is an unread token pending!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/16uV;->LJIILIIL:LX/0oZN;

    invoke-virtual {p0, v0}, LX/16uV;->LJII(LX/0oZM;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/16uV;->LJIIL:LX/0oZP;

    invoke-virtual {p0, v0}, LX/16uV;->LJII(LX/0oZM;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    iget-object v1, p0, LX/16uV;->LJIIIIZZ:LX/0oZK;

    iget-object v0, v1, LX/0oZK;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0oZK;->LJIIIIZZ()V

    :cond_0
    iget-object v0, p0, LX/16uV;->LJIIIIZZ:LX/0oZK;

    invoke-virtual {p0, v0}, LX/16uV;->LJII(LX/0oZM;)V

    return-void
.end method

.method public final LJIIJJI(LX/16ut;)V
    .locals 6

    iget-object v0, p0, LX/16uV;->LIZIZ:LX/0oXB;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v0, v0, LX/0oXB;->maxSize:I

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-ge v2, v0, :cond_0

    iget-object v4, p0, LX/16uV;->LIZIZ:LX/0oXB;

    new-instance v3, LX/0B2b;

    iget-object v0, p0, LX/16uV;->LIZ:LX/16uU;

    iget v2, v0, LX/16uU;->LJFF:I

    iget v0, v0, LX/16uU;->LJ:I

    add-int/2addr v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const-string v0, "Unexpectedly reached end of file (EOF) in input state [%s]"

    invoke-direct {v3, v0, v2, v1}, LX/0B2b;-><init>(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJIIL(LX/16ut;)V
    .locals 8

    iget-object v0, p0, LX/16uV;->LIZIZ:LX/0oXB;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v0, LX/0oXB;->maxSize:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ge v1, v0, :cond_0

    iget-object v5, p0, LX/16uV;->LIZIZ:LX/0oXB;

    new-instance v4, LX/0B2b;

    iget-object v3, p0, LX/16uV;->LIZ:LX/16uU;

    iget v2, v3, LX/16uU;->LJFF:I

    iget v0, v3, LX/16uU;->LJ:I

    add-int/2addr v2, v0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, LX/16uU;->LJIIIIZZ()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object p1, v1, v7

    const-string v0, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v4, v0, v2, v1}, LX/0B2b;-><init>(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJIILIIL()Z
    .locals 2

    iget-object v0, p0, LX/16uV;->LJIILJJIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16uV;->LJIIIIZZ:LX/0oZK;

    invoke-virtual {v0}, LX/0oZK;->LJII()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/16uV;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL()LX/0oZM;
    .locals 5

    :goto_0
    iget-boolean v0, p0, LX/16uV;->LJ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/16uV;->LIZJ:LX/16ut;

    iget-object v0, p0, LX/16uV;->LIZ:LX/16uU;

    invoke-virtual {v1, p0, v0}, LX/16ut;->LJI(LX/16uV;LX/16uU;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/16uV;->LJI:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/16uV;->LJI:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/16uV;->LJI:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iput-object v4, p0, LX/16uV;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/16uV;->LJIIJJI:LX/0oZA;

    iput-object v2, v0, LX/0oZA;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/16uV;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/16uV;->LJIIJJI:LX/0oZA;

    iput-object v1, v0, LX/0oZA;->LIZIZ:Ljava/lang/String;

    iput-object v4, p0, LX/16uV;->LJFF:Ljava/lang/String;

    return-object v0

    :cond_2
    iput-boolean v3, p0, LX/16uV;->LJ:Z

    iget-object v0, p0, LX/16uV;->LIZLLL:LX/0oZM;

    return-object v0
.end method
