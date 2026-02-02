.class public final LX/1275;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:LX/1276;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1276;

    invoke-direct {v0}, LX/1276;-><init>()V

    iput-object v0, p0, LX/1275;->LIZLLL:LX/1276;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v4, :cond_4

    if-nez v2, :cond_3

    move v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-nez v2, :cond_1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move v0, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1275;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, LX/1275;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(F)F
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_0
    invoke-virtual {p0}, LX/1275;->LIZLLL()V

    iget v1, p0, LX/1275;->LIZIZ:I

    iget v0, p0, LX/1275;->LIZJ:I

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/1275;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/1275;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1275;->LIZIZ:I

    invoke-virtual {p0}, LX/1275;->LIZLLL()V

    :cond_1
    invoke-virtual {p0}, LX/1275;->LIZJ()F

    move-result v0

    return v0
.end method

.method public final LIZIZ(C)Z
    .locals 2

    iget v1, p0, LX/1275;->LIZIZ:I

    iget v0, p0, LX/1275;->LIZJ:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/1275;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    iget v0, p0, LX/1275;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1275;->LIZIZ:I

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LIZJ()F
    .locals 22

    move-object/from16 v6, p0

    iget-object v3, v6, LX/1275;->LIZLLL:LX/1276;

    iget-object v9, v6, LX/1275;->LIZ:Ljava/lang/String;

    iget v0, v6, LX/1275;->LIZIZ:I

    iget v8, v6, LX/1275;->LIZJ:I

    iput v0, v3, LX/1276;->LIZ:I

    if-ge v0, v8, :cond_16

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x2d

    const/16 v0, 0x2b

    if-ne v2, v1, :cond_13

    iget v0, v3, LX/1276;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1276;->LIZ:I

    const/16 v21, 0x1

    :goto_0
    iget v11, v3, LX/1276;->LIZ:I

    const-wide/16 v19, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    :goto_1
    iget v0, v3, LX/1276;->LIZ:I

    const/16 v14, 0x31

    const/16 v13, 0x39

    const/16 v1, 0x30

    const-wide v16, 0xcccccccccccccccL

    if-ge v0, v8, :cond_4

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v1, :cond_2

    if-nez v2, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_0
    :goto_2
    iget v0, v3, LX/1276;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1276;->LIZ:I

    const-wide/16 v19, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_3

    add-int/2addr v2, v7

    :goto_3
    const/16 v1, 0xa

    cmp-long v0, v4, v16

    if-lez v7, :cond_15

    if-gtz v0, :cond_16

    int-to-long v0, v1

    mul-long/2addr v4, v0

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_3
    const/16 v0, 0x2e

    if-ne v12, v0, :cond_4

    if-nez v15, :cond_5

    iget v10, v3, LX/1276;->LIZ:I

    sub-int/2addr v10, v11

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    if-eqz v15, :cond_6

    :cond_5
    iget v11, v3, LX/1276;->LIZ:I

    add-int/lit8 v0, v10, 0x1

    if-ne v11, v0, :cond_6

    goto/16 :goto_8

    :cond_6
    if-nez v2, :cond_7

    if-eqz v18, :cond_16

    const/4 v2, 0x1

    :cond_7
    if-eqz v15, :cond_8

    sub-int v10, v10, v18

    sub-int v7, v10, v2

    :cond_8
    iget v0, v3, LX/1276;->LIZ:I

    if-ge v0, v8, :cond_e

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v0, 0x45

    if-eq v10, v0, :cond_9

    const/16 v0, 0x65

    if-ne v10, v0, :cond_e

    :cond_9
    iget v0, v3, LX/1276;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1276;->LIZ:I

    if-eq v0, v8, :cond_16

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v0, 0x2d

    if-ne v10, v0, :cond_a

    iget v0, v3, LX/1276;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1276;->LIZ:I

    const/4 v15, 0x1

    :goto_4
    iget v11, v3, LX/1276;->LIZ:I

    const/4 v10, 0x0

    :goto_5
    iget v0, v3, LX/1276;->LIZ:I

    if-ge v0, v8, :cond_d

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-ltz v0, :cond_d

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_d

    int-to-long v0, v10

    cmp-long v12, v0, v16

    if-gtz v12, :cond_16

    mul-int/lit8 v10, v10, 0xa

    add-int/lit8 v0, v14, -0x30

    add-int/2addr v10, v0

    iget v0, v3, LX/1276;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1276;->LIZ:I

    const/16 v1, 0x30

    const/16 v13, 0x39

    goto :goto_5

    :cond_a
    const/16 v0, 0x2b

    if-ne v10, v0, :cond_c

    iget v0, v3, LX/1276;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1276;->LIZ:I

    :cond_b
    const/4 v0, 0x0

    const/4 v15, 0x0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_c
    if-eq v10, v1, :cond_b

    if-eq v10, v14, :cond_b

    const/16 v0, 0x32

    if-eq v10, v0, :cond_b

    const/16 v0, 0x33

    if-eq v10, v0, :cond_b

    const/16 v0, 0x34

    if-eq v10, v0, :cond_b

    const/16 v0, 0x35

    if-eq v10, v0, :cond_b

    const/16 v0, 0x36

    if-eq v10, v0, :cond_b

    const/16 v0, 0x37

    if-eq v10, v0, :cond_b

    const/16 v0, 0x38

    if-eq v10, v0, :cond_b

    if-eq v10, v13, :cond_b

    iget v0, v3, LX/1276;->LIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/1276;->LIZ:I

    goto :goto_6

    :cond_d
    iget v0, v3, LX/1276;->LIZ:I

    if-eq v0, v11, :cond_16

    if-eqz v15, :cond_12

    sub-int/2addr v7, v10

    :cond_e
    :goto_6
    add-int/2addr v2, v7

    const/16 v0, 0x27

    if-gt v2, v0, :cond_16

    const/16 v0, -0x2c

    if-lt v2, v0, :cond_16

    long-to-float v3, v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_f

    if-lez v7, :cond_10

    sget-object v0, LX/1276;->LIZIZ:[F

    aget v0, v0, v7

    :goto_7
    mul-float/2addr v3, v0

    :cond_f
    if-eqz v21, :cond_17

    neg-float v3, v3

    goto :goto_9

    :cond_10
    if-gez v7, :cond_f

    const/16 v0, -0x26

    if-ge v7, v0, :cond_11

    const v0, 0x1e3ce508    # 1.0E-20f

    mul-float/2addr v3, v0

    add-int/lit8 v7, v7, 0x14

    :cond_11
    sget-object v1, LX/1276;->LIZJ:[F

    neg-int v0, v7

    aget v0, v1, v0

    goto :goto_7

    :cond_12
    add-int/2addr v7, v10

    goto :goto_6

    :cond_13
    if-ne v2, v0, :cond_14

    iget v0, v3, LX/1276;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1276;->LIZ:I

    :cond_14
    const/16 v21, 0x0

    goto/16 :goto_0

    :cond_15
    if-gtz v0, :cond_16

    int-to-long v0, v1

    mul-long/2addr v4, v0

    add-int/lit8 v0, v12, -0x30

    int-to-long v0, v0

    add-long/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    cmp-long v0, v4, v19

    if-gez v0, :cond_0

    :cond_16
    :goto_8
    const/high16 v3, 0x7fc00000    # Float.NaN

    :cond_17
    :goto_9
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v6, LX/1275;->LIZLLL:LX/1276;

    iget v0, v0, LX/1276;->LIZ:I

    iput v0, v6, LX/1275;->LIZIZ:I

    :cond_18
    return v3
.end method

.method public final LIZLLL()V
    .locals 2

    :goto_0
    iget v1, p0, LX/1275;->LIZIZ:I

    iget v0, p0, LX/1275;->LIZJ:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/1275;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    :cond_0
    iget v0, p0, LX/1275;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1275;->LIZIZ:I

    goto :goto_0

    :cond_1
    return-void
.end method
