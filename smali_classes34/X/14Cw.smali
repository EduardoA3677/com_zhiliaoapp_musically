.class public final LX/14Cw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:[I

.field public static final LJII:[I

.field public static final LJIIIIZZ:[I

.field public static final LJIIIZ:[I

.field public static final LJIIJ:[I

.field public static final LJIIJJI:[I

.field public static final LJIIL:[I

.field public static final LJIILIIL:[I

.field public static final LJIILJJIL:[I

.field public static final LJIILL:[I

.field public static final LJIILLIIL:[I


# instance fields
.field public final LIZ:[I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:[I

.field public final LJFF:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v6, 0x100

    new-array v0, v6, [I

    sput-object v0, LX/14Cw;->LJI:[I

    new-array v0, v6, [I

    sput-object v0, LX/14Cw;->LJII:[I

    new-array v0, v6, [I

    sput-object v0, LX/14Cw;->LJIIIIZZ:[I

    new-array v0, v6, [I

    sput-object v0, LX/14Cw;->LJIIIZ:[I

    new-array v0, v6, [I

    sput-object v0, LX/14Cw;->LJIIJ:[I

    new-array v0, v6, [I

    sput-object v0, LX/14Cw;->LJIIJJI:[I

    new-array v0, v6, [I

    sput-object v0, LX/14Cw;->LJIIL:[I

    new-array v0, v6, [I

    sput-object v0, LX/14Cw;->LJIILIIL:[I

    new-array v0, v6, [I

    sput-object v0, LX/14Cw;->LJIILJJIL:[I

    new-array v0, v6, [I

    sput-object v0, LX/14Cw;->LJIILL:[I

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/14Cw;->LJIILLIIL:[I

    new-array v5, v6, [I

    const/4 v14, 0x0

    const/4 v1, 0x0

    :cond_0
    shl-int/lit8 v0, v1, 0x1

    :goto_0
    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v6, :cond_1

    const/16 v0, 0x80

    if-lt v1, v0, :cond_0

    shl-int/lit8 v0, v1, 0x1

    xor-int/lit16 v0, v0, 0x11b

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    :cond_2
    shl-int/lit8 v3, v13, 0x1

    xor-int/2addr v3, v13

    shl-int/lit8 v0, v13, 0x2

    xor-int/2addr v3, v0

    shl-int/lit8 v0, v13, 0x3

    xor-int/2addr v3, v0

    shl-int/lit8 v0, v13, 0x4

    xor-int/2addr v3, v0

    ushr-int/lit8 v2, v3, 0x8

    and-int/lit16 v0, v3, 0xff

    xor-int/2addr v0, v2

    xor-int/lit8 v12, v0, 0x63

    sget-object v0, LX/14Cw;->LJI:[I

    aput v12, v0, v1

    sget-object v0, LX/14Cw;->LJII:[I

    aput v1, v0, v12

    aget v7, v5, v1

    aget v11, v5, v7

    aget v10, v5, v11

    aget v0, v5, v12

    mul-int/lit16 v8, v0, 0x101

    const v9, 0x1010100

    mul-int v0, v12, v9

    xor-int/2addr v8, v0

    sget-object v3, LX/14Cw;->LJIIIIZZ:[I

    shl-int/lit8 v2, v8, 0x18

    ushr-int/lit8 v0, v8, 0x8

    or-int/2addr v2, v0

    aput v2, v3, v1

    sget-object v3, LX/14Cw;->LJIIIZ:[I

    shl-int/lit8 v2, v8, 0x10

    ushr-int/lit8 v0, v8, 0x10

    or-int/2addr v2, v0

    aput v2, v3, v1

    sget-object v3, LX/14Cw;->LJIIJ:[I

    shl-int/lit8 v2, v8, 0x8

    ushr-int/lit8 v0, v8, 0x18

    or-int/2addr v2, v0

    aput v2, v3, v1

    sget-object v0, LX/14Cw;->LJIIJJI:[I

    shl-int/2addr v8, v14

    aput v8, v0, v1

    const v2, 0x1010101

    mul-int/2addr v2, v10

    const v0, 0x10001

    mul-int/2addr v11, v0

    xor-int/2addr v11, v2

    mul-int/lit16 v0, v7, 0x101

    xor-int/2addr v11, v0

    mul-int/2addr v9, v1

    xor-int/2addr v11, v9

    sget-object v3, LX/14Cw;->LJIIL:[I

    shl-int/lit8 v2, v11, 0x18

    ushr-int/lit8 v0, v11, 0x8

    or-int/2addr v2, v0

    aput v2, v3, v12

    sget-object v3, LX/14Cw;->LJIILIIL:[I

    shl-int/lit8 v2, v11, 0x10

    ushr-int/lit8 v0, v11, 0x10

    or-int/2addr v2, v0

    aput v2, v3, v12

    sget-object v3, LX/14Cw;->LJIILJJIL:[I

    shl-int/lit8 v2, v11, 0x8

    ushr-int/lit8 v0, v11, 0x18

    or-int/2addr v2, v0

    aput v2, v3, v12

    sget-object v0, LX/14Cw;->LJIILL:[I

    shl-int/2addr v11, v14

    aput v11, v0, v12

    if-nez v1, :cond_3

    const/4 v13, 0x1

    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_2

    return-void

    :cond_3
    xor-int/2addr v10, v7

    aget v0, v5, v10

    aget v0, v5, v0

    aget v1, v5, v0

    xor-int/2addr v1, v7

    aget v0, v5, v13

    aget v0, v5, v0

    xor-int/2addr v13, v0

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 12

    invoke-static {p1}, LX/14Cv;->LIZIZ([B)[I

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/14Cw;->LIZ:[I

    array-length v0, v0

    iput v0, p0, LX/14Cw;->LIZIZ:I

    const/4 v7, 0x6

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, LX/14Cw;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    mul-int/lit8 v4, v0, 0x4

    iput v4, p0, LX/14Cw;->LIZLLL:I

    new-array v3, v4, [I

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v11, LX/14Cw;->LJI:[I

    if-ge v2, v4, :cond_3

    iget v1, p0, LX/14Cw;->LIZIZ:I

    if-ge v2, v1, :cond_0

    iget-object v0, p0, LX/14Cw;->LIZ:[I

    aget v0, v0, v2

    :goto_1
    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v2, -0x1

    aget v8, v3, v0

    rem-int v0, v2, v1

    if-nez v0, :cond_2

    shl-int/lit8 v0, v8, 0x8

    ushr-int/lit8 v8, v8, 0x18

    or-int/2addr v8, v0

    ushr-int/lit8 v0, v8, 0x18

    and-int/lit16 v0, v0, 0xff

    aget v0, v11, v0

    shl-int/lit8 v10, v0, 0x18

    ushr-int/lit8 v0, v8, 0x10

    and-int/lit16 v0, v0, 0xff

    aget v0, v11, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v10, v0

    ushr-int/lit8 v0, v8, 0x8

    and-int/lit16 v0, v0, 0xff

    aget v0, v11, v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v10, v0

    and-int/lit16 v0, v8, 0xff

    aget v9, v11, v0

    or-int/2addr v9, v10

    sget-object v8, LX/14Cw;->LJIILLIIL:[I

    div-int v0, v2, v1

    aget v0, v8, v0

    shl-int/lit8 v8, v0, 0x18

    xor-int/2addr v8, v9

    :cond_1
    :goto_2
    sub-int v0, v2, v1

    aget v0, v3, v0

    xor-int/2addr v0, v8

    goto :goto_1

    :cond_2
    if-le v1, v7, :cond_1

    if-ne v0, v6, :cond_1

    ushr-int/lit8 v0, v8, 0x18

    and-int/lit16 v0, v0, 0xff

    aget v0, v11, v0

    shl-int/lit8 v9, v0, 0x18

    ushr-int/lit8 v0, v8, 0x10

    and-int/lit16 v0, v0, 0xff

    aget v0, v11, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v9, v0

    ushr-int/lit8 v0, v8, 0x8

    and-int/lit16 v0, v0, 0xff

    aget v0, v11, v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v9, v0

    and-int/lit16 v0, v8, 0xff

    aget v0, v11, v0

    or-int v8, v9, v0

    goto :goto_2

    :cond_3
    iput-object v3, p0, LX/14Cw;->LJ:[I

    iget v4, p0, LX/14Cw;->LIZLLL:I

    new-array v3, v4, [I

    :goto_3
    if-ge v5, v4, :cond_6

    iget v2, p0, LX/14Cw;->LIZLLL:I

    sub-int/2addr v2, v5

    rem-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/14Cw;->LJ:[I

    aget v0, v0, v2

    :goto_4
    if-lt v5, v6, :cond_4

    if-le v2, v6, :cond_4

    sget-object v2, LX/14Cw;->LJIIL:[I

    ushr-int/lit8 v1, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    aget v1, v11, v1

    aget v7, v2, v1

    sget-object v2, LX/14Cw;->LJIILIIL:[I

    ushr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    aget v1, v11, v1

    aget v1, v2, v1

    xor-int/2addr v7, v1

    sget-object v2, LX/14Cw;->LJIILJJIL:[I

    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    aget v1, v11, v1

    aget v1, v2, v1

    xor-int/2addr v7, v1

    sget-object v1, LX/14Cw;->LJIILL:[I

    and-int/lit16 v0, v0, 0xff

    aget v0, v11, v0

    aget v0, v1, v0

    xor-int/2addr v0, v7

    :cond_4
    aput v0, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/14Cw;->LJ:[I

    add-int/lit8 v0, v2, -0x4

    aget v0, v1, v0

    goto :goto_4

    :cond_6
    iput-object v3, p0, LX/14Cw;->LJFF:[I

    return-void
.end method
