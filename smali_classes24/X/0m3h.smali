.class public final LX/0m3h;
.super LX/0m3g;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:LX/0m3j;

.field public static final LJIIIZ:[I

.field public static final LJIIJ:[I


# instance fields
.field public final LJFF:[I

.field public final LJI:[I

.field public final LJII:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0m3j;

    invoke-direct {v0}, LX/0m3j;-><init>()V

    sput-object v0, LX/0m3h;->LJIIIIZZ:LX/0m3j;

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0m3h;->LJIIIZ:[I

    const/16 v8, 0x40

    new-array v7, v8, [I

    const/4 v6, 0x0

    :cond_0
    const-wide v0, 0x100000000L

    long-to-double v4, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v6

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-long v1, v4

    long-to-int v0, v1

    aput v0, v7, v6

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v8, :cond_0

    sput-object v7, LX/0m3h;->LJIIJ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7
        0xc
        0x11
        0x16
        0x5
        0x9
        0xe
        0x14
        0x4
        0xb
        0x10
        0x17
        0x6
        0xa
        0xf
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0m3g;-><init>()V

    const/4 v1, 0x4

    new-array v0, v1, [I

    iput-object v0, p0, LX/0m3h;->LJFF:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/0m3h;->LJI:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LX/0m3h;->LJII:[I

    invoke-virtual {p0}, LX/0m3g;->LIZJ()V

    return-void
.end method


# virtual methods
.method public final LIZ([B)V
    .locals 3

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/0m3h;->LJFF:[I

    div-int/lit8 v0, v2, 0x4

    aget v1, v1, v0

    rem-int/lit8 v0, v2, 0x4

    mul-int/lit8 v0, v0, 0x8

    ushr-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x10

    if-lt v2, v0, :cond_0

    return-void
.end method

.method public final LIZIZ(J)[B
    .locals 10

    const/16 v9, 0x8

    int-to-long v3, v9

    add-long v0, p1, v3

    iget v2, p0, LX/0m3g;->LIZ:I

    int-to-long v5, v2

    div-long/2addr v0, v5

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    mul-long/2addr v3, p1

    int-to-long v5, v2

    mul-long/2addr v0, v5

    sub-long/2addr v0, p1

    long-to-int v8, v0

    new-array v7, v8, [B

    const/16 v0, -0x80

    const/4 v6, 0x0

    aput-byte v0, v7, v6

    :cond_0
    add-int/lit8 v5, v8, -0x8

    add-int/2addr v5, v6

    mul-int/lit8 v0, v6, 0x8

    ushr-long v1, v3, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v5

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v9, :cond_0

    return-object v7
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0m3h;->LJFF:[I

    const/4 v1, 0x0

    const v0, 0x67452301

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, -0x10325477

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, -0x67452302

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x10325476

    aput v0, v2, v1

    return-void
.end method

.method public final LIZLLL([B)V
    .locals 14

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    iget-object v3, p0, LX/0m3h;->LJII:[I

    ushr-int/lit8 v2, v4, 0x2

    aget-byte v0, p1, v4

    shl-int/lit8 v1, v0, 0x18

    aget v0, v3, v2

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    aput v1, v3, v2

    add-int/lit8 v4, v4, 0x1

    const/16 v9, 0x40

    if-lt v4, v9, :cond_0

    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/0m3h;->LJI:[I

    iget-object v0, p0, LX/0m3h;->LJFF:[I

    aget v0, v0, v2

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    if-lt v2, v6, :cond_1

    const/4 v10, 0x0

    :goto_0
    div-int/lit8 v8, v10, 0x10

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v8, :cond_8

    if-eq v8, v3, :cond_5

    if-eq v8, v4, :cond_4

    if-eq v8, v7, :cond_3

    const/4 v2, 0x0

    if-eq v8, v3, :cond_6

    :goto_1
    if-eq v8, v4, :cond_7

    if-eq v8, v7, :cond_2

    const/4 v1, 0x0

    :goto_2
    iget-object v11, p0, LX/0m3h;->LJFF:[I

    aget v13, v11, v3

    aget v12, v11, v5

    add-int/2addr v12, v2

    iget-object v0, p0, LX/0m3h;->LJII:[I

    aget v0, v0, v1

    add-int/2addr v12, v0

    sget-object v0, LX/0m3h;->LJIIJ:[I

    aget v0, v0, v10

    add-int/2addr v12, v0

    sget-object v2, LX/0m3h;->LJIIIZ:[I

    shl-int/lit8 v1, v8, 0x2

    and-int/lit8 v0, v10, 0x3

    or-int/2addr v1, v0

    aget v0, v2, v1

    shl-int v1, v12, v0

    rsub-int/lit8 v0, v0, 0x20

    ushr-int/2addr v12, v0

    or-int/2addr v12, v1

    add-int/2addr v12, v13

    aget v0, v11, v7

    aput v0, v11, v5

    aget v0, v11, v4

    aput v0, v11, v7

    aput v13, v11, v4

    aput v12, v11, v3

    add-int/lit8 v10, v10, 0x1

    if-ge v10, v9, :cond_9

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, v10, 0x7

    goto :goto_4

    :cond_3
    iget-object v0, p0, LX/0m3h;->LJFF:[I

    aget v11, v0, v4

    aget v1, v0, v3

    aget v0, v0, v7

    not-int v2, v0

    or-int/2addr v2, v1

    goto :goto_3

    :cond_4
    iget-object v1, p0, LX/0m3h;->LJFF:[I

    aget v11, v1, v3

    aget v0, v1, v4

    xor-int/2addr v11, v0

    aget v2, v1, v7

    :goto_3
    xor-int/2addr v2, v11

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/0m3h;->LJFF:[I

    aget v1, v2, v3

    aget v0, v2, v7

    and-int/2addr v1, v0

    aget v2, v2, v4

    not-int v0, v0

    and-int/2addr v2, v0

    or-int/2addr v2, v1

    :cond_6
    mul-int/lit8 v0, v10, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    mul-int/lit8 v0, v10, 0x3

    add-int/lit8 v0, v0, 0x5

    :goto_4
    and-int/lit8 v1, v0, 0xf

    goto :goto_2

    :cond_8
    iget-object v2, p0, LX/0m3h;->LJFF:[I

    aget v0, v2, v3

    aget v1, v2, v4

    and-int/2addr v1, v0

    not-int v0, v0

    aget v2, v2, v7

    and-int/2addr v2, v0

    or-int/2addr v2, v1

    move v1, v10

    goto :goto_2

    :cond_9
    iget-object v2, p0, LX/0m3h;->LJFF:[I

    aget v1, v2, v5

    iget-object v0, p0, LX/0m3h;->LJI:[I

    aget v0, v0, v5

    add-int/2addr v1, v0

    aput v1, v2, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_9

    return-void
.end method
