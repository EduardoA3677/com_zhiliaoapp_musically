.class public final LX/0m4n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Z

.field public LJI:Ljava/io/OutputStream;

.field public LJII:Landroid/graphics/Bitmap;

.field public LJIIIIZZ:[B

.field public LJIIIZ:[B

.field public LJIIJ:I

.field public LJIIJJI:[B

.field public final LJIIL:[Z

.field public LJIILIIL:I

.field public LJIILJJIL:Z

.field public LJIILL:I

.field public LJIILLIIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0m4n;->LIZLLL:I

    const/16 v0, 0x100

    new-array v0, v0, [Z

    iput-object v0, p0, LX/0m4n;->LJIIL:[Z

    const/4 v0, 0x7

    iput v0, p0, LX/0m4n;->LJIILIIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0m4n;->LJIILJJIL:Z

    const/16 v0, 0xa

    iput v0, p0, LX/0m4n;->LJIILL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 28

    move-object/from16 v8, p0

    iget-object v11, v8, LX/0m4n;->LJIIIIZZ:[B

    array-length v10, v11

    div-int/lit8 v5, v10, 0x3

    new-array v0, v5, [B

    iput-object v0, v8, LX/0m4n;->LJIIIZ:[B

    new-instance v4, LX/0m4p;

    iget v0, v8, LX/0m4n;->LJIILL:I

    invoke-direct {v4, v11, v10, v0}, LX/0m4p;-><init>([BII)V

    const/4 v0, 0x1

    const/16 v9, 0x5e5

    if-ge v10, v9, :cond_0

    iput v0, v4, LX/0m4p;->LIZJ:I

    :cond_0
    iget v2, v4, LX/0m4p;->LIZJ:I

    add-int/lit8 v1, v2, -0x1

    const/4 v0, 0x3

    div-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1e

    iput v0, v4, LX/0m4p;->LIZ:I

    mul-int/lit8 v0, v2, 0x3

    div-int v7, v10, v0

    div-int/lit8 v27, v7, 0x64

    const/4 v12, 0x0

    :goto_0
    const/16 v3, 0x400

    const/16 v2, 0x100

    const/16 v6, 0x20

    if-ge v12, v6, :cond_1

    iget-object v1, v4, LX/0m4p;->LJII:[I

    mul-int v0, v12, v12

    rsub-int v0, v0, 0x400

    mul-int/2addr v0, v2

    div-int/2addr v0, v3

    mul-int/2addr v0, v3

    aput v0, v1, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    iget v1, v4, LX/0m4p;->LIZIZ:I

    if-ge v1, v9, :cond_13

    const/4 v9, 0x3

    :cond_2
    :goto_1
    const/16 v26, 0x800

    const/16 v25, 0x400

    const/4 v14, 0x0

    const/4 v13, 0x0

    :cond_3
    :goto_2
    const/16 v24, 0x2

    const/16 v16, 0xff

    if-ge v14, v7, :cond_16

    aget-byte v0, v11, v13

    and-int v0, v0, v16

    shl-int/lit8 v23, v0, 0x4

    add-int/lit8 v0, v13, 0x1

    aget-byte v0, v11, v0

    and-int v0, v0, v16

    shl-int/lit8 v22, v0, 0x4

    add-int/lit8 v0, v13, 0x2

    aget-byte v0, v11, v0

    and-int v16, v16, v0

    shl-int/lit8 v21, v16, 0x4

    const v15, 0x7fffffff

    const v12, 0x7fffffff

    const/4 v3, 0x0

    const/16 v20, -0x1

    const/16 v19, -0x1

    :cond_4
    iget-object v0, v4, LX/0m4p;->LIZLLL:[[I

    aget-object v2, v0, v3

    const/16 v18, 0x0

    aget v1, v2, v18

    sub-int v1, v1, v23

    if-gez v1, :cond_5

    neg-int v1, v1

    :cond_5
    const/16 v17, 0x1

    aget v0, v2, v17

    sub-int v0, v0, v22

    if-gez v0, :cond_6

    neg-int v0, v0

    :cond_6
    add-int/2addr v1, v0

    aget v0, v2, v24

    sub-int v0, v0, v21

    if-gez v0, :cond_7

    neg-int v0, v0

    :cond_7
    add-int/2addr v1, v0

    if-ge v1, v15, :cond_8

    move v15, v1

    move/from16 v20, v3

    :cond_8
    iget-object v2, v4, LX/0m4p;->LJFF:[I

    aget v0, v2, v3

    shr-int/lit8 v0, v0, 0xc

    sub-int/2addr v1, v0

    if-ge v1, v12, :cond_9

    move v12, v1

    move/from16 v19, v3

    :cond_9
    iget-object v1, v4, LX/0m4p;->LJI:[I

    aget v16, v1, v3

    shr-int/lit8 v0, v16, 0xa

    sub-int v16, v16, v0

    aput v16, v1, v3

    aget v1, v2, v3

    shl-int/lit8 v0, v0, 0xa

    add-int/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v2, 0x100

    if-lt v3, v2, :cond_4

    iget-object v1, v4, LX/0m4p;->LJI:[I

    aget v0, v1, v20

    add-int/lit8 v0, v0, 0x40

    aput v0, v1, v20

    iget-object v3, v4, LX/0m4p;->LJFF:[I

    aget v1, v3, v20

    const/high16 v0, 0x10000

    sub-int/2addr v1, v0

    aput v1, v3, v20

    iget-object v0, v4, LX/0m4p;->LIZLLL:[[I

    aget-object v12, v0, v19

    aget v1, v12, v18

    sub-int v0, v1, v23

    mul-int v0, v0, v25

    const/16 v3, 0x400

    div-int/2addr v0, v3

    sub-int/2addr v1, v0

    aput v1, v12, v18

    aget v1, v12, v17

    sub-int v0, v1, v22

    mul-int v0, v0, v25

    div-int/2addr v0, v3

    sub-int/2addr v1, v0

    aput v1, v12, v17

    aget v1, v12, v24

    sub-int v0, v1, v21

    mul-int v0, v0, v25

    div-int/2addr v0, v3

    sub-int/2addr v1, v0

    aput v1, v12, v24

    if-eqz v6, :cond_f

    sub-int v12, v19, v6

    const/4 v0, -0x1

    if-ge v12, v0, :cond_a

    const/4 v12, -0x1

    :cond_a
    add-int v3, v19, v6

    if-le v3, v2, :cond_b

    const/16 v3, 0x100

    :cond_b
    add-int/lit8 v2, v19, 0x1

    add-int/lit8 v1, v19, -0x1

    const/4 v15, 0x1

    :goto_3
    if-lt v2, v3, :cond_c

    if-le v1, v12, :cond_f

    :cond_c
    iget-object v0, v4, LX/0m4p;->LJII:[I

    add-int/lit8 v20, v15, 0x1

    aget v19, v0, v15

    if-ge v2, v3, :cond_d

    iget-object v0, v4, LX/0m4p;->LIZLLL:[[I

    add-int/lit8 v18, v2, 0x1

    aget-object v17, v0, v2

    const/4 v15, 0x0

    :try_start_0
    aget v2, v17, v15

    sub-int v0, v2, v23

    mul-int v0, v0, v19

    const/high16 v16, 0x40000

    div-int v0, v0, v16

    sub-int/2addr v2, v0

    aput v2, v17, v15

    const/4 v15, 0x1

    aget v2, v17, v15

    sub-int v0, v2, v22

    mul-int v0, v0, v19

    div-int v0, v0, v16

    sub-int/2addr v2, v0

    aput v2, v17, v15

    aget v2, v17, v24

    sub-int v0, v2, v21

    mul-int v0, v0, v19

    div-int v0, v0, v16

    sub-int/2addr v2, v0

    aput v2, v17, v24
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move/from16 v2, v18

    :cond_d
    if-le v1, v12, :cond_e

    iget-object v0, v4, LX/0m4p;->LIZLLL:[[I

    add-int/lit8 v18, v1, -0x1

    aget-object v17, v0, v1

    const/4 v15, 0x0

    :try_start_1
    aget v1, v17, v15

    sub-int v0, v1, v23

    mul-int v0, v0, v19

    const/high16 v16, 0x40000

    div-int v0, v0, v16

    sub-int/2addr v1, v0

    aput v1, v17, v15

    const/4 v15, 0x1

    aget v1, v17, v15

    sub-int v0, v1, v22

    mul-int v0, v0, v19

    div-int v0, v0, v16

    sub-int/2addr v1, v0

    aput v1, v17, v15

    aget v1, v17, v24

    sub-int v0, v1, v21

    mul-int v19, v19, v0

    div-int v19, v19, v16

    sub-int v1, v1, v19

    aput v1, v17, v24
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move/from16 v1, v18

    :cond_e
    move/from16 v15, v20

    goto :goto_3

    :cond_f
    add-int/2addr v13, v9

    if-lt v13, v10, :cond_10

    iget v0, v4, LX/0m4p;->LIZIZ:I

    sub-int/2addr v13, v0

    :cond_10
    add-int/lit8 v14, v14, 0x1

    if-nez v27, :cond_11

    const/16 v27, 0x1

    :cond_11
    rem-int v0, v14, v27

    if-nez v0, :cond_3

    iget v0, v4, LX/0m4p;->LIZ:I

    div-int v0, v25, v0

    sub-int v25, v25, v0

    div-int/lit8 v0, v26, 0x1e

    sub-int v26, v26, v0

    shr-int/lit8 v6, v26, 0x6

    const/4 v0, 0x1

    if-gt v6, v0, :cond_12

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v12, 0x0

    :goto_4
    if-ge v12, v6, :cond_3

    iget-object v3, v4, LX/0m4p;->LJII:[I

    mul-int v2, v6, v6

    mul-int v0, v12, v12

    sub-int v1, v2, v0

    const/16 v0, 0x100

    mul-int/2addr v1, v0

    div-int/2addr v1, v2

    mul-int v1, v1, v25

    aput v1, v3, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_13
    rem-int/lit16 v0, v1, 0x1f3

    if-eqz v0, :cond_14

    const/16 v9, 0x5d9

    goto/16 :goto_1

    :cond_14
    rem-int/lit16 v0, v1, 0x1eb

    if-eqz v0, :cond_15

    const/16 v9, 0x5c1

    goto/16 :goto_1

    :cond_15
    rem-int/lit16 v0, v1, 0x1e7

    if-eqz v0, :cond_2

    const/16 v9, 0x5b5

    goto/16 :goto_1

    :cond_16
    const/4 v3, 0x0

    :cond_17
    iget-object v0, v4, LX/0m4p;->LIZLLL:[[I

    aget-object v2, v0, v3

    const/4 v1, 0x0

    aget v0, v2, v1

    shr-int/lit8 v0, v0, 0x4

    aput v0, v2, v1

    const/4 v1, 0x1

    aget v0, v2, v1

    shr-int/lit8 v0, v0, 0x4

    aput v0, v2, v1

    aget v0, v2, v24

    shr-int/lit8 v0, v0, 0x4

    aput v0, v2, v24

    const/4 v0, 0x3

    aput v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x100

    if-lt v3, v0, :cond_17

    const/16 v2, 0x100

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    :cond_18
    iget-object v0, v4, LX/0m4p;->LIZLLL:[[I

    aget-object v12, v0, v9

    const/4 v10, 0x1

    aget v7, v12, v10

    add-int/lit8 v3, v9, 0x1

    move v11, v9

    move v1, v3

    :goto_5
    if-ge v1, v2, :cond_1a

    iget-object v0, v4, LX/0m4p;->LIZLLL:[[I

    aget-object v0, v0, v1

    aget v0, v0, v10

    if-ge v0, v7, :cond_19

    move v7, v0

    move v11, v1

    :cond_19
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x100

    goto :goto_5

    :cond_1a
    iget-object v0, v4, LX/0m4p;->LIZLLL:[[I

    aget-object v10, v0, v11

    if-eq v9, v11, :cond_1b

    const/4 v2, 0x0

    aget v1, v10, v2

    aget v0, v12, v2

    aput v0, v10, v2

    aput v1, v12, v2

    const/4 v2, 0x1

    aget v1, v10, v2

    aget v0, v12, v2

    aput v0, v10, v2

    aput v1, v12, v2

    aget v1, v10, v24

    aget v0, v12, v24

    aput v0, v10, v24

    aput v1, v12, v24

    const/4 v2, 0x3

    aget v1, v10, v2

    aget v0, v12, v2

    aput v0, v10, v2

    aput v1, v12, v2

    :cond_1b
    if-eq v7, v6, :cond_1d

    iget-object v1, v4, LX/0m4p;->LJ:[I

    add-int/2addr v13, v9

    const/4 v0, 0x1

    shr-int/2addr v13, v0

    aput v13, v1, v6

    :goto_6
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v7, :cond_1c

    iget-object v0, v4, LX/0m4p;->LJ:[I

    aput v9, v0, v6

    goto :goto_6

    :cond_1c
    move v13, v9

    move v6, v7

    :cond_1d
    move v9, v3

    const/16 v2, 0x100

    if-lt v3, v2, :cond_18

    const/4 v1, 0x1

    iget-object v0, v4, LX/0m4p;->LJ:[I

    add-int v13, v13, v16

    shr-int/2addr v13, v1

    aput v13, v0, v6

    add-int/lit8 v1, v6, 0x1

    const/16 v3, 0x100

    :goto_7
    if-ge v1, v2, :cond_1e

    iget-object v0, v4, LX/0m4p;->LJ:[I

    aput v16, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1e
    const/16 v0, 0x300

    new-array v7, v0, [B

    new-array v6, v2, [I

    const/4 v2, 0x0

    :cond_1f
    iget-object v0, v4, LX/0m4p;->LIZLLL:[[I

    aget-object v1, v0, v2

    const/4 v0, 0x3

    aget v0, v1, v0

    aput v2, v6, v0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_1f

    const/4 v3, 0x0

    const/4 v1, 0x0

    :cond_20
    aget v2, v6, v3

    add-int/lit8 v10, v1, 0x1

    iget-object v0, v4, LX/0m4p;->LIZLLL:[[I

    aget-object v9, v0, v2

    const/4 v0, 0x0

    aget v0, v9, v0

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    add-int/lit8 v2, v10, 0x1

    const/4 v0, 0x1

    aget v0, v9, v0

    int-to-byte v0, v0

    aput-byte v0, v7, v10

    add-int/lit8 v1, v2, 0x1

    aget v0, v9, v24

    int-to-byte v0, v0

    aput-byte v0, v7, v2

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x100

    if-lt v3, v0, :cond_20

    iput-object v7, v8, LX/0m4n;->LJIIJJI:[B

    const/4 v6, 0x0

    :goto_8
    iget-object v3, v8, LX/0m4n;->LJIIJJI:[B

    array-length v0, v3

    if-ge v6, v0, :cond_21

    aget-byte v2, v3, v6

    add-int/lit8 v1, v6, 0x2

    aget-byte v0, v3, v1

    aput-byte v0, v3, v6

    aput-byte v2, v3, v1

    iget-object v2, v8, LX/0m4n;->LJIIL:[Z

    div-int/lit8 v1, v6, 0x3

    const/4 v0, 0x0

    aput-boolean v0, v2, v1

    add-int/lit8 v6, v6, 0x3

    goto :goto_8

    :cond_21
    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_9
    if-ge v3, v5, :cond_2e

    iget-object v2, v8, LX/0m4n;->LJIIIIZZ:[B

    add-int/lit8 v1, v13, 0x1

    aget-byte v15, v2, v13

    and-int v15, v15, v16

    add-int/lit8 v0, v1, 0x1

    aget-byte v14, v2, v1

    and-int v14, v14, v16

    add-int/lit8 v13, v0, 0x1

    aget-byte v12, v2, v0

    and-int v12, v12, v16

    iget-object v0, v4, LX/0m4p;->LJ:[I

    aget v7, v0, v14

    add-int/lit8 v11, v7, -0x1

    const/16 v9, 0x3e8

    const/4 v6, -0x1

    :cond_22
    :goto_a
    const/16 v0, 0x100

    if-lt v7, v0, :cond_23

    if-gez v11, :cond_25

    iget-object v1, v8, LX/0m4n;->LJIIL:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v6

    iget-object v1, v8, LX/0m4n;->LJIIIZ:[B

    int-to-byte v0, v6

    aput-byte v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_23
    const/4 v1, 0x1

    const/16 v0, 0x100

    if-ge v7, v0, :cond_24

    iget-object v0, v4, LX/0m4p;->LIZLLL:[[I

    aget-object v2, v0, v7

    aget v1, v2, v1

    sub-int/2addr v1, v14

    if-lt v1, v9, :cond_26

    const/16 v7, 0x100

    :cond_24
    :goto_b
    if-ltz v11, :cond_22

    :cond_25
    iget-object v0, v4, LX/0m4p;->LIZLLL:[[I

    aget-object v10, v0, v11

    const/4 v0, 0x1

    aget v0, v10, v0

    sub-int v2, v14, v0

    if-lt v2, v9, :cond_2a

    const/4 v11, -0x1

    goto :goto_a

    :cond_26
    add-int/lit8 v7, v7, 0x1

    if-gez v1, :cond_27

    neg-int v1, v1

    :cond_27
    const/4 v0, 0x0

    aget v0, v2, v0

    sub-int/2addr v0, v15

    if-gez v0, :cond_28

    neg-int v0, v0

    :cond_28
    add-int/2addr v1, v0

    if-ge v1, v9, :cond_24

    aget v0, v2, v24

    sub-int/2addr v0, v12

    if-gez v0, :cond_29

    neg-int v0, v0

    :cond_29
    add-int/2addr v1, v0

    if-ge v1, v9, :cond_24

    const/4 v0, 0x3

    aget v6, v2, v0

    move v9, v1

    goto :goto_b

    :cond_2a
    add-int/lit8 v11, v11, -0x1

    if-gez v2, :cond_2b

    neg-int v2, v2

    :cond_2b
    const/4 v0, 0x0

    aget v0, v10, v0

    sub-int/2addr v0, v15

    if-gez v0, :cond_2c

    neg-int v0, v0

    :cond_2c
    add-int/2addr v2, v0

    if-ge v2, v9, :cond_22

    aget v1, v10, v24

    sub-int/2addr v1, v12

    if-gez v1, :cond_2d

    neg-int v1, v1

    :cond_2d
    add-int/2addr v1, v2

    if-ge v1, v9, :cond_22

    const/4 v0, 0x3

    aget v6, v10, v0

    move v9, v1

    goto :goto_a

    :cond_2e
    const/4 v0, 0x0

    iput-object v0, v8, LX/0m4n;->LJIIIIZZ:[B

    const/16 v0, 0x8

    iput v0, v8, LX/0m4n;->LJIIJ:I

    const/4 v0, 0x7

    iput v0, v8, LX/0m4n;->LJIILIIL:I

    iget-boolean v0, v8, LX/0m4n;->LJIILLIIL:Z

    if-eqz v0, :cond_30

    iget-object v0, v8, LX/0m4n;->LJIIJJI:[B

    if-nez v0, :cond_31

    const/4 v7, -0x1

    :cond_2f
    iput v7, v8, LX/0m4n;->LIZJ:I

    :cond_30
    return-void

    :cond_31
    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    iget-object v0, v8, LX/0m4n;->LJIIJJI:[B

    array-length v6, v0

    const/high16 v5, 0x1000000

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v6, :cond_2f

    iget-object v4, v8, LX/0m4n;->LJIIJJI:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    and-int v0, v0, v16

    sub-int v3, v11, v0

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    and-int v0, v0, v16

    sub-int v1, v10, v0

    aget-byte v0, v4, v2

    and-int v0, v0, v16

    sub-int v0, v9, v0

    mul-int/2addr v3, v3

    mul-int/2addr v1, v1

    add-int/2addr v3, v1

    mul-int/2addr v0, v0

    add-int/2addr v3, v0

    div-int/lit8 v1, v2, 0x3

    iget-object v0, v8, LX/0m4n;->LJIIL:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_32

    if-ge v3, v5, :cond_32

    move v7, v1

    move v5, v3

    :cond_32
    add-int/lit8 v0, v2, 0x1

    goto :goto_c
.end method

.method public final LIZIZ()V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0m4n;->LJII:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    iget-object v0, v5, LX/0m4n;->LJII:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v2, v5, LX/0m4n;->LIZ:I

    if-ne v12, v2, :cond_0

    iget v0, v5, LX/0m4n;->LIZIZ:I

    if-eq v4, v0, :cond_1

    :cond_0
    iget v1, v5, LX/0m4n;->LIZIZ:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iput-object v3, v5, LX/0m4n;->LJII:Landroid/graphics/Bitmap;

    :cond_1
    mul-int v2, v12, v4

    new-array v10, v2, [I

    iget-object v9, v5, LX/0m4n;->LJII:Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    move v13, v11

    move v14, v11

    move v15, v12

    move/from16 v16, v4

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v0, v2, 0x3

    new-array v0, v0, [B

    iput-object v0, v5, LX/0m4n;->LJIIIIZZ:[B

    const/4 v6, 0x0

    iput-boolean v11, v5, LX/0m4n;->LJIILLIIL:Z

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v7, v2, :cond_3

    aget v9, v10, v7

    if-nez v9, :cond_2

    add-int/lit8 v11, v11, 0x1

    :cond_2
    iget-object v4, v5, LX/0m4n;->LJIIIIZZ:[B

    add-int/lit8 v8, v1, 0x1

    and-int/lit16 v0, v9, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v3, v8, 0x1

    shr-int/lit8 v0, v9, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v8

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v0, v9, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    mul-int/lit8 v0, v11, 0x64

    int-to-double v3, v0

    int-to-double v0, v2

    div-double/2addr v3, v0

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    iput-boolean v6, v5, LX/0m4n;->LJIILLIIL:Z

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v1, p0, LX/0m4n;->LJI:Ljava/io/OutputStream;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, LX/0m4n;->LJI:Ljava/io/OutputStream;

    const/16 v0, 0xf9

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, LX/0m4n;->LJI:Ljava/io/OutputStream;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-boolean v0, p0, LX/0m4n;->LJIILLIIL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    shl-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/0m4n;->LJI:Ljava/io/OutputStream;

    or-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, LX/0m4n;->LJ:I

    invoke-virtual {p0, v0}, LX/0m4n;->LJFF(I)V

    iget-object v1, p0, LX/0m4n;->LJI:Ljava/io/OutputStream;

    iget v0, p0, LX/0m4n;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, LX/0m4n;->LJI:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v1, p0, LX/0m4n;->LJI:Ljava/io/OutputStream;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, LX/0m4n;->LJI:Ljava/io/OutputStream;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, LX/0m4n;->LJI:Ljava/io/OutputStream;

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/0m4n;->LJI:Ljava/io/OutputStream;

    const-string v0, "NETSCAPE2.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    iget-object v1, p0, LX/0m4n;->LJI:Ljava/io/OutputStream;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, LX/0m4n;->LJI:Ljava/io/OutputStream;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, LX/0m4n;->LIZLLL:I

    invoke-virtual {p0, v0}, LX/0m4n;->LJFF(I)V

    iget-object v0, p0, LX/0m4n;->LJI:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final LJ()V
    .locals 13

    new-instance v8, LX/0m4o;

    iget v3, p0, LX/0m4n;->LIZ:I

    iget v1, p0, LX/0m4n;->LIZIZ:I

    iget-object v2, p0, LX/0m4n;->LJIIIZ:[B

    iget v0, p0, LX/0m4n;->LJIIJ:I

    invoke-direct {v8, v3, v2, v1, v0}, LX/0m4o;-><init>(I[BII)V

    iget-object v7, p0, LX/0m4n;->LJI:Ljava/io/OutputStream;

    iget v0, v8, LX/0m4o;->LIZIZ:I

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write(I)V

    mul-int/2addr v3, v1

    iput v3, v8, LX/0m4o;->LIZJ:I

    const/4 v6, 0x0

    iput v6, v8, LX/0m4o;->LIZLLL:I

    iget v0, v8, LX/0m4o;->LIZIZ:I

    const/4 v5, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, v8, LX/0m4o;->LJIIJ:I

    iput-boolean v6, v8, LX/0m4o;->LJIIIZ:Z

    iput v1, v8, LX/0m4o;->LJ:I

    shl-int v0, v5, v1

    sub-int/2addr v0, v5

    iput v0, v8, LX/0m4o;->LJFF:I

    sub-int/2addr v1, v5

    shl-int v1, v5, v1

    iput v1, v8, LX/0m4o;->LJIIJJI:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v8, LX/0m4o;->LJIIL:I

    add-int/lit8 v0, v1, 0x2

    iput v0, v8, LX/0m4o;->LJIIIIZZ:I

    iput v6, v8, LX/0m4o;->LJIILLIIL:I

    const/4 v4, -0x1

    if-nez v3, :cond_0

    const/4 v9, -0x1

    :goto_0
    const/16 v3, 0x138b

    const/4 v2, 0x0

    const/16 v1, 0x138b

    :goto_1
    const/high16 v0, 0x10000

    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v3, -0x1

    iput v0, v8, LX/0m4o;->LIZJ:I

    iput v5, v8, LX/0m4o;->LIZLLL:I

    aget-byte v0, v2, v6

    and-int/lit16 v9, v0, 0xff

    goto :goto_0

    :cond_1
    rsub-int/lit8 v12, v2, 0x8

    const/4 v1, 0x0

    :cond_2
    iget-object v0, v8, LX/0m4o;->LJI:[I

    aput v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_2

    iget v0, v8, LX/0m4o;->LJIIJJI:I

    invoke-virtual {v8, v7, v0}, LX/0m4o;->LIZ(Ljava/io/OutputStream;I)V

    :goto_2
    iget v0, v8, LX/0m4o;->LIZJ:I

    if-eqz v0, :cond_a

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, LX/0m4o;->LIZJ:I

    iget-object v2, v8, LX/0m4o;->LIZ:[B

    iget v1, v8, LX/0m4o;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v8, LX/0m4o;->LIZLLL:I

    aget-byte v0, v2, v1

    and-int/lit16 v2, v0, 0xff

    if-eq v2, v4, :cond_a

    shl-int/lit8 v11, v2, 0xc

    add-int/2addr v11, v9

    shl-int v10, v2, v12

    xor-int/2addr v10, v9

    iget-object v0, v8, LX/0m4o;->LJI:[I

    aget v0, v0, v10

    if-ne v0, v11, :cond_3

    iget-object v0, v8, LX/0m4o;->LJII:[I

    aget v9, v0, v10

    goto :goto_2

    :cond_3
    if-ltz v0, :cond_7

    rsub-int v1, v10, 0x138b

    if-nez v10, :cond_4

    const/4 v1, 0x1

    :cond_4
    sub-int/2addr v10, v1

    if-gez v10, :cond_5

    add-int/lit16 v10, v10, 0x138b

    :cond_5
    iget-object v0, v8, LX/0m4o;->LJI:[I

    aget v0, v0, v10

    if-ne v0, v11, :cond_6

    iget-object v0, v8, LX/0m4o;->LJII:[I

    aget v9, v0, v10

    goto :goto_2

    :cond_6
    if-gez v0, :cond_4

    :cond_7
    invoke-virtual {v8, v7, v9}, LX/0m4o;->LIZ(Ljava/io/OutputStream;I)V

    iget v9, v8, LX/0m4o;->LJIIIIZZ:I

    const/16 v0, 0x1000

    if-ge v9, v0, :cond_8

    iget-object v1, v8, LX/0m4o;->LJII:[I

    add-int/lit8 v0, v9, 0x1

    iput v0, v8, LX/0m4o;->LJIIIIZZ:I

    aput v9, v1, v10

    iget-object v0, v8, LX/0m4o;->LJI:[I

    aput v11, v0, v10

    :goto_3
    move v9, v2

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :cond_9
    iget-object v0, v8, LX/0m4o;->LJI:[I

    aput v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_9

    iget v1, v8, LX/0m4o;->LJIIJJI:I

    add-int/lit8 v0, v1, 0x2

    iput v0, v8, LX/0m4o;->LJIIIIZZ:I

    iput-boolean v5, v8, LX/0m4o;->LJIIIZ:Z

    invoke-virtual {v8, v7, v1}, LX/0m4o;->LIZ(Ljava/io/OutputStream;I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v8, v7, v9}, LX/0m4o;->LIZ(Ljava/io/OutputStream;I)V

    iget v0, v8, LX/0m4o;->LJIIL:I

    invoke-virtual {v8, v7, v0}, LX/0m4o;->LIZ(Ljava/io/OutputStream;I)V

    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final LJFF(I)V
    .locals 2

    iget-object v1, p0, LX/0m4n;->LJI:Ljava/io/OutputStream;

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, LX/0m4n;->LJI:Ljava/io/OutputStream;

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
