.class public final LX/0Tgi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[I

.field public static final LIZIZ:[[I

.field public static final LIZJ:[I

.field public static final LIZLLL:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v1, 0x10

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0Tgi;->LIZ:[I

    new-array v2, v1, [[I

    const/4 v10, 0x5

    new-array v0, v10, [I

    fill-array-data v0, :array_1

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v8, 0x7

    new-array v0, v8, [I

    fill-array-data v0, :array_2

    const/4 v9, 0x1

    aput-object v0, v2, v9

    const/16 v7, 0xa

    new-array v1, v7, [I

    fill-array-data v1, :array_3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v6, 0xb

    new-array v1, v6, [I

    fill-array-data v1, :array_4

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v5, 0xc

    new-array v1, v5, [I

    fill-array-data v1, :array_5

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v3, 0xe

    new-array v0, v3, [I

    fill-array-data v0, :array_6

    aput-object v0, v2, v10

    const/16 v0, 0x12

    new-array v1, v0, [I

    fill-array-data v1, :array_7

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    aput-object v0, v2, v8

    const/16 v0, 0x18

    new-array v1, v0, [I

    fill-array-data v1, :array_9

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v0, 0x1c

    new-array v1, v0, [I

    fill-array-data v1, :array_a

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v0, 0x24

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    aput-object v0, v2, v7

    const/16 v0, 0x2a

    new-array v0, v0, [I

    fill-array-data v0, :array_c

    aput-object v0, v2, v6

    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_d

    aput-object v0, v2, v5

    const/16 v0, 0x38

    new-array v1, v0, [I

    fill-array-data v1, :array_e

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const/16 v0, 0x3e

    new-array v0, v0, [I

    fill-array-data v0, :array_f

    aput-object v0, v2, v3

    const/16 v0, 0x44

    new-array v1, v0, [I

    fill-array-data v1, :array_10

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sput-object v2, LX/0Tgi;->LIZIZ:[[I

    const/16 v3, 0x100

    new-array v0, v3, [I

    sput-object v0, LX/0Tgi;->LIZJ:[I

    const/16 v2, 0xff

    new-array v0, v2, [I

    sput-object v0, LX/0Tgi;->LIZLLL:[I

    const/4 v1, 0x1

    :cond_0
    sget-object v0, LX/0Tgi;->LIZLLL:[I

    aput v1, v0, v4

    sget-object v0, LX/0Tgi;->LIZJ:[I

    aput v4, v0, v1

    shl-int/2addr v1, v9

    if-lt v1, v3, :cond_1

    xor-int/lit16 v1, v1, 0x12d

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    return-void

    :array_0
    .array-data 4
        0x5
        0x7
        0xa
        0xb
        0xc
        0xe
        0x12
        0x14
        0x18
        0x1c
        0x24
        0x2a
        0x30
        0x38
        0x3e
        0x44
    .end array-data

    :array_1
    .array-data 4
        0xe4
        0x30
        0xf
        0x6f
        0x3e
    .end array-data

    :array_2
    .array-data 4
        0x17
        0x44
        0x90
        0x86
        0xf0
        0x5c
        0xfe
    .end array-data

    :array_3
    .array-data 4
        0x1c
        0x18
        0xb9
        0xa6
        0xdf
        0xf8
        0x74
        0xff
        0x6e
        0x3d
    .end array-data

    :array_4
    .array-data 4
        0xaf
        0x8a
        0xcd
        0xc
        0xc2
        0xa8
        0x27
        0xf5
        0x3c
        0x61
        0x78
    .end array-data

    :array_5
    .array-data 4
        0x29
        0x99
        0x9e
        0x5b
        0x3d
        0x2a
        0x8e
        0xd5
        0x61
        0xb2
        0x64
        0xf2
    .end array-data

    :array_6
    .array-data 4
        0x9c
        0x61
        0xc0
        0xfc
        0x5f
        0x9
        0x9d
        0x77
        0x8a
        0x2d
        0x12
        0xba
        0x53
        0xb9
    .end array-data

    :array_7
    .array-data 4
        0x53
        0xc3
        0x64
        0x27
        0xbc
        0x4b
        0x42
        0x3d
        0xf1
        0xd5
        0x6d
        0x81
        0x5e
        0xfe
        0xe1
        0x30
        0x5a
        0xbc
    .end array-data

    :array_8
    .array-data 4
        0xf
        0xc3
        0xf4
        0x9
        0xe9
        0x47
        0xa8
        0x2
        0xbc
        0xa0
        0x99
        0x91
        0xfd
        0x4f
        0x6c
        0x52
        0x1b
        0xae
        0xba
        0xac
    .end array-data

    :array_9
    .array-data 4
        0x34
        0xbe
        0x58
        0xcd
        0x6d
        0x27
        0xb0
        0x15
        0x9b
        0xc5
        0xfb
        0xdf
        0x9b
        0x15
        0x5
        0xac
        0xfe
        0x7c
        0xc
        0xb5
        0xb8
        0x60
        0x32
        0xc1
    .end array-data

    :array_a
    .array-data 4
        0xd3
        0xe7
        0x2b
        0x61
        0x47
        0x60
        0x67
        0xae
        0x25
        0x97
        0xaa
        0x35
        0x4b
        0x22
        0xf9
        0x79
        0x11
        0x8a
        0x6e
        0xd5
        0x8d
        0x88
        0x78
        0x97
        0xe9
        0xa8
        0x5d
        0xff
    .end array-data

    :array_b
    .array-data 4
        0xf5
        0x7f
        0xf2
        0xda
        0x82
        0xfa
        0xa2
        0xb5
        0x66
        0x78
        0x54
        0xb3
        0xdc
        0xfb
        0x50
        0xb6
        0xe5
        0x12
        0x2
        0x4
        0x44
        0x21
        0x65
        0x89
        0x5f
        0x77
        0x73
        0x2c
        0xaf
        0xb8
        0x3b
        0x19
        0xe1
        0x62
        0x51
        0x70
    .end array-data

    :array_c
    .array-data 4
        0x4d
        0xc1
        0x89
        0x1f
        0x13
        0x26
        0x16
        0x99
        0xf7
        0x69
        0x7a
        0x2
        0xf5
        0x85
        0xf2
        0x8
        0xaf
        0x5f
        0x64
        0x9
        0xa7
        0x69
        0xd6
        0x6f
        0x39
        0x79
        0x15
        0x1
        0xfd
        0x39
        0x36
        0x65
        0xf8
        0xca
        0x45
        0x32
        0x96
        0xb1
        0xe2
        0x5
        0x9
        0x5
    .end array-data

    :array_d
    .array-data 4
        0xf5
        0x84
        0xac
        0xdf
        0x60
        0x20
        0x75
        0x16
        0xee
        0x85
        0xee
        0xe7
        0xcd
        0xbc
        0xed
        0x57
        0xbf
        0x6a
        0x10
        0x93
        0x76
        0x17
        0x25
        0x5a
        0xaa
        0xcd
        0x83
        0x58
        0x78
        0x64
        0x42
        0x8a
        0xba
        0xf0
        0x52
        0x2c
        0xb0
        0x57
        0xbb
        0x93
        0xa0
        0xaf
        0x45
        0xd5
        0x5c
        0xfd
        0xe1
        0x13
    .end array-data

    :array_e
    .array-data 4
        0xaf
        0x9
        0xdf
        0xee
        0xc
        0x11
        0xdc
        0xd0
        0x64
        0x1d
        0xaf
        0xaa
        0xe6
        0xc0
        0xd7
        0xeb
        0x96
        0x9f
        0x24
        0xdf
        0x26
        0xc8
        0x84
        0x36
        0xe4
        0x92
        0xda
        0xea
        0x75
        0xcb
        0x1d
        0xe8
        0x90
        0xee
        0x16
        0x96
        0xc9
        0x75
        0x3e
        0xcf
        0xa4
        0xd
        0x89
        0xf5
        0x7f
        0x43
        0xf7
        0x1c
        0x9b
        0x2b
        0xcb
        0x6b
        0xe9
        0x35
        0x8f
        0x2e
    .end array-data

    :array_f
    .array-data 4
        0xf2
        0x5d
        0xa9
        0x32
        0x90
        0xd2
        0x27
        0x76
        0xca
        0xbc
        0xc9
        0xbd
        0x8f
        0x6c
        0xc4
        0x25
        0xb9
        0x70
        0x86
        0xe6
        0xf5
        0x3f
        0xc5
        0xbe
        0xfa
        0x6a
        0xb9
        0xdd
        0xaf
        0x40
        0x72
        0x47
        0xa1
        0x2c
        0x93
        0x6
        0x1b
        0xda
        0x33
        0x3f
        0x57
        0xa
        0x28
        0x82
        0xbc
        0x11
        0xa3
        0x1f
        0xb0
        0xaa
        0x4
        0x6b
        0xe8
        0x7
        0x5e
        0xa6
        0xe0
        0x7c
        0x56
        0x2f
        0xb
        0xcc
    .end array-data

    :array_10
    .array-data 4
        0xdc
        0xe4
        0xad
        0x59
        0xfb
        0x95
        0x9f
        0x38
        0x59
        0x21
        0x93
        0xf4
        0x9a
        0x24
        0x49
        0x7f
        0xd5
        0x88
        0xf8
        0xb4
        0xea
        0xc5
        0x9e
        0xb1
        0x44
        0x7a
        0x5d
        0xd5
        0xf
        0xa0
        0xe3
        0xec
        0x42
        0x8b
        0x99
        0xb9
        0xca
        0xa7
        0xb3
        0x19
        0xdc
        0xe8
        0x60
        0xd2
        0xe7
        0x88
        0xdf
        0xef
        0xb5
        0xf1
        0x3b
        0x34
        0xac
        0x19
        0x31
        0xe8
        0xd3
        0xbd
        0x40
        0x36
        0x6c
        0x99
        0x84
        0x3f
        0x60
        0x67
        0x52
        0xba
    .end array-data
.end method

.method public static LIZ(ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 13

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/0Tgi;->LIZ:[I

    aget v0, v0, v1

    if-ne v0, p0, :cond_0

    if-ltz v1, :cond_7

    sget-object v0, LX/0Tgi;->LIZIZ:[[I

    aget-object v12, v0, v1

    new-array v2, p0, [C

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_1

    aput-char v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_5

    add-int/lit8 v11, p0, -0x1

    aget-char v10, v2, v11

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    xor-int/2addr v10, v0

    :goto_3
    sget-object v9, LX/0Tgi;->LIZJ:[I

    sget-object v8, LX/0Tgi;->LIZLLL:[I

    if-lez v11, :cond_3

    if-eqz v10, :cond_2

    aget v7, v12, v11

    if-eqz v7, :cond_2

    add-int/lit8 v0, v11, -0x1

    aget-char v6, v2, v0

    aget v1, v9, v10

    aget v0, v9, v7

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0xff

    aget v0, v8, v0

    xor-int/2addr v0, v6

    int-to-char v0, v0

    aput-char v0, v2, v11

    :goto_4
    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v11, -0x1

    aget-char v0, v2, v0

    aput-char v0, v2, v11

    goto :goto_4

    :cond_3
    if-eqz v10, :cond_4

    aget v0, v12, v3

    if-eqz v0, :cond_4

    aget v1, v9, v10

    aget v0, v9, v0

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0xff

    aget v0, v8, v0

    int-to-char v0, v0

    aput-char v0, v2, v3

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    aput-char v3, v2, v3

    goto :goto_5

    :cond_5
    new-array v1, p0, [C

    :goto_6
    if-ge v3, p0, :cond_6

    sub-int v0, p0, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v2, v0

    aput-char v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal number of error correction codewords specified: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
