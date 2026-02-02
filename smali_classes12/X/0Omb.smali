.class public final LX/0Omb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Omb;->LIZ:[F

    return-void
.end method

.method public static LIZ()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final LIZIZ(J[F)J
    .locals 16

    move-wide/from16 v7, p0

    move-object/from16 v1, p2

    array-length v2, v1

    const/16 v0, 0x10

    if-ge v2, v0, :cond_0

    return-wide v7

    :cond_0
    const/4 v0, 0x0

    aget p2, v1, v0

    const/4 v11, 0x1

    aget p1, v1, v11

    const/4 v0, 0x3

    aget p0, v1, v0

    const/4 v0, 0x4

    aget v15, v1, v0

    const/4 v0, 0x5

    aget v14, v1, v0

    const/4 v0, 0x7

    aget v13, v1, v0

    const/16 v0, 0xc

    aget v12, v1, v0

    const/16 v0, 0xd

    aget v10, v1, v0

    const/16 v0, 0xf

    aget v4, v1, v0

    const/16 v9, 0x20

    shr-long v1, v7, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v5, 0xffffffffL

    and-long/2addr v7, v5

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float p0, p0, v3

    mul-float/2addr v13, v2

    add-float p0, p0, v13

    add-float p0, p0, v4

    int-to-float v4, v11

    div-float v4, v4, p0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    if-lt v1, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    mul-float p2, p2, v3

    mul-float/2addr v15, v2

    add-float p2, p2, v15

    add-float p2, p2, v12

    mul-float p2, p2, v4

    mul-float p1, p1, v3

    mul-float/2addr v14, v2

    add-float p1, p1, v14

    add-float p1, p1, v10

    mul-float v4, v4, p1

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v9

    and-long/2addr v0, v5

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static final LIZJ([FLX/0Omj;)V
    .locals 24

    move-object/from16 v1, p0

    array-length v2, v1

    const/16 v0, 0x10

    if-ge v2, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget v9, v1, v0

    const/4 v0, 0x1

    aget p0, v1, v0

    const/4 v0, 0x3

    aget v23, v1, v0

    const/4 v0, 0x4

    aget v22, v1, v0

    const/4 v0, 0x5

    aget v21, v1, v0

    const/4 v0, 0x7

    aget v20, v1, v0

    const/16 v0, 0xc

    aget v19, v1, v0

    const/16 v0, 0xd

    aget v18, v1, v0

    const/16 v0, 0xf

    aget v17, v1, v0

    move-object/from16 v3, p1

    iget v10, v3, LX/0Omj;->LIZ:F

    iget v12, v3, LX/0Omj;->LIZIZ:F

    iget v11, v3, LX/0Omj;->LIZJ:F

    iget v2, v3, LX/0Omj;->LIZLLL:F

    mul-float v5, v23, v10

    mul-float v16, v20, v12

    add-float v0, v5, v16

    add-float v0, v0, v17

    const/high16 v15, 0x3f800000    # 1.0f

    div-float v4, v15, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v14, 0x7fffffff

    and-int/2addr v1, v14

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    mul-float v8, v9, v10

    mul-float v13, v22, v12

    add-float v0, v8, v13

    add-float v0, v0, v19

    mul-float v7, v4, v0

    mul-float v10, v10, p0

    mul-float v12, v12, v21

    add-float v0, v10, v12

    add-float v0, v0, v18

    mul-float/2addr v4, v0

    mul-float v20, v20, v2

    add-float v5, v5, v20

    add-float v5, v5, v17

    div-float v5, v15, v5

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    and-int/2addr v1, v14

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    if-lt v1, v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    mul-float v22, v22, v2

    add-float v8, v8, v22

    add-float v8, v8, v19

    mul-float/2addr v8, v5

    mul-float v21, v21, v2

    add-float v10, v10, v21

    add-float v10, v10, v18

    mul-float/2addr v5, v10

    mul-float v23, v23, v11

    add-float v0, v23, v16

    add-float v0, v0, v17

    div-float v2, v15, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v14

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    if-lt v0, v10, :cond_3

    const/4 v2, 0x0

    :cond_3
    mul-float/2addr v9, v11

    add-float v0, v9, v13

    add-float v0, v0, v19

    mul-float v1, v2, v0

    mul-float p0, p0, v11

    add-float v12, v12, p0

    add-float v12, v12, v18

    mul-float/2addr v2, v12

    add-float v23, v23, v20

    add-float v23, v23, v17

    div-float v15, v15, v23

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v14

    if-ge v0, v10, :cond_4

    move v6, v15

    :cond_4
    add-float v9, v9, v22

    add-float v9, v9, v19

    mul-float/2addr v9, v6

    add-float p0, p0, v21

    add-float p0, p0, v18

    mul-float v6, v6, p0

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, LX/0Omj;->LIZ:F

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, LX/0Omj;->LIZIZ:F

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, LX/0Omj;->LIZJ:F

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, LX/0Omj;->LIZLLL:F

    return-void

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final LIZLLL([F)V
    .locals 3

    array-length v1, p0

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p0, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x2

    aput v1, p0, v0

    const/4 v0, 0x3

    aput v1, p0, v0

    const/4 v0, 0x4

    aput v1, p0, v0

    const/4 v0, 0x5

    aput v2, p0, v0

    const/4 v0, 0x6

    aput v1, p0, v0

    const/4 v0, 0x7

    aput v1, p0, v0

    const/16 v0, 0x8

    aput v1, p0, v0

    const/16 v0, 0x9

    aput v1, p0, v0

    const/16 v0, 0xa

    aput v2, p0, v0

    const/16 v0, 0xb

    aput v1, p0, v0

    const/16 v0, 0xc

    aput v1, p0, v0

    const/16 v0, 0xd

    aput v1, p0, v0

    const/16 v0, 0xe

    aput v1, p0, v0

    const/16 v0, 0xf

    aput v2, p0, v0

    return-void
.end method

.method public static final LJ(FFF[F)V
    .locals 2

    array-length v1, p3

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    aget v0, p3, v1

    mul-float/2addr v0, p0

    aput v0, p3, v1

    const/4 v1, 0x1

    aget v0, p3, v1

    mul-float/2addr v0, p0

    aput v0, p3, v1

    const/4 v1, 0x2

    aget v0, p3, v1

    mul-float/2addr v0, p0

    aput v0, p3, v1

    const/4 v1, 0x3

    aget v0, p3, v1

    mul-float/2addr v0, p0

    aput v0, p3, v1

    const/4 v1, 0x4

    aget v0, p3, v1

    mul-float/2addr v0, p1

    aput v0, p3, v1

    const/4 v1, 0x5

    aget v0, p3, v1

    mul-float/2addr v0, p1

    aput v0, p3, v1

    const/4 v1, 0x6

    aget v0, p3, v1

    mul-float/2addr v0, p1

    aput v0, p3, v1

    const/4 v1, 0x7

    aget v0, p3, v1

    mul-float/2addr v0, p1

    aput v0, p3, v1

    const/16 v1, 0x8

    aget v0, p3, v1

    mul-float/2addr v0, p2

    aput v0, p3, v1

    const/16 v1, 0x9

    aget v0, p3, v1

    mul-float/2addr v0, p2

    aput v0, p3, v1

    const/16 v1, 0xa

    aget v0, p3, v1

    mul-float/2addr v0, p2

    aput v0, p3, v1

    const/16 v1, 0xb

    aget v0, p3, v1

    mul-float/2addr v0, p2

    aput v0, p3, v1

    return-void
.end method

.method public static final LJFF([F[F)V
    .locals 47

    move-object/from16 v6, p0

    array-length v0, v6

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    array-length v0, v1

    if-ge v0, v2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x0

    aget p0, v6, p1

    aget v46, v1, p1

    mul-float v45, p0, v46

    const/16 v44, 0x1

    aget v4, v6, v44

    const/16 v43, 0x4

    aget v42, v1, v43

    mul-float v0, v4, v42

    add-float v45, v45, v0

    const/16 v41, 0x2

    aget v3, v6, v41

    const/16 v40, 0x8

    aget v39, v1, v40

    mul-float v0, v3, v39

    add-float v45, v45, v0

    const/16 v38, 0x3

    aget v2, v6, v38

    const/16 v37, 0xc

    aget v36, v1, v37

    mul-float v0, v2, v36

    add-float v45, v45, v0

    aget v35, v1, v44

    mul-float v34, p0, v35

    const/16 v33, 0x5

    aget v32, v1, v33

    mul-float v0, v4, v32

    add-float v34, v34, v0

    const/16 v31, 0x9

    aget v30, v1, v31

    mul-float v0, v3, v30

    add-float v34, v34, v0

    const/16 v29, 0xd

    aget v28, v1, v29

    mul-float v0, v2, v28

    add-float v34, v34, v0

    aget v27, v1, v41

    mul-float v26, p0, v27

    const/16 v25, 0x6

    aget v24, v1, v25

    mul-float v0, v4, v24

    add-float v26, v26, v0

    const/16 v23, 0xa

    aget v22, v1, v23

    mul-float v0, v3, v22

    add-float v26, v26, v0

    const/16 v21, 0xe

    aget v20, v1, v21

    mul-float v0, v2, v20

    add-float v26, v26, v0

    aget v19, v1, v38

    mul-float p0, p0, v19

    const/16 v18, 0x7

    aget v17, v1, v18

    mul-float v4, v4, v17

    add-float p0, p0, v4

    const/16 v16, 0xb

    aget v15, v1, v16

    mul-float/2addr v3, v15

    add-float p0, p0, v3

    const/16 v14, 0xf

    aget v13, v1, v14

    mul-float/2addr v2, v13

    add-float p0, p0, v2

    aget v12, v6, v43

    mul-float v11, v12, v46

    aget v3, v6, v33

    mul-float v0, v3, v42

    add-float/2addr v11, v0

    aget v2, v6, v25

    mul-float v0, v2, v39

    add-float/2addr v11, v0

    aget v1, v6, v18

    mul-float v0, v1, v36

    add-float/2addr v11, v0

    mul-float v10, v12, v35

    mul-float v0, v3, v32

    add-float/2addr v10, v0

    mul-float v0, v2, v30

    add-float/2addr v10, v0

    mul-float v0, v1, v28

    add-float/2addr v10, v0

    mul-float v9, v12, v27

    mul-float v0, v3, v24

    add-float/2addr v9, v0

    mul-float v0, v2, v22

    add-float/2addr v9, v0

    mul-float v0, v1, v20

    add-float/2addr v9, v0

    mul-float v12, v12, v19

    mul-float v3, v3, v17

    add-float/2addr v12, v3

    mul-float/2addr v2, v15

    add-float/2addr v12, v2

    mul-float/2addr v1, v13

    add-float/2addr v12, v1

    aget v8, v6, v40

    mul-float v7, v8, v46

    aget v3, v6, v31

    mul-float v0, v3, v42

    add-float/2addr v7, v0

    aget v2, v6, v23

    mul-float v0, v2, v39

    add-float/2addr v7, v0

    aget v1, v6, v16

    mul-float v0, v1, v36

    add-float/2addr v7, v0

    mul-float v5, v8, v35

    mul-float v0, v3, v32

    add-float/2addr v5, v0

    mul-float v0, v2, v30

    add-float/2addr v5, v0

    mul-float v0, v1, v28

    add-float/2addr v5, v0

    mul-float v4, v8, v27

    mul-float v0, v3, v24

    add-float/2addr v4, v0

    mul-float v0, v2, v22

    add-float/2addr v4, v0

    mul-float v0, v1, v20

    add-float/2addr v4, v0

    mul-float v8, v8, v19

    mul-float v3, v3, v17

    add-float/2addr v8, v3

    mul-float/2addr v2, v15

    add-float/2addr v8, v2

    mul-float/2addr v1, v13

    add-float/2addr v8, v1

    aget v3, v6, v37

    mul-float v46, v46, v3

    aget v2, v6, v29

    mul-float v42, v42, v2

    add-float v46, v46, v42

    aget v1, v6, v21

    mul-float v39, v39, v1

    add-float v46, v46, v39

    aget v0, v6, v14

    mul-float v36, v36, v0

    add-float v46, v46, v36

    mul-float v35, v35, v3

    mul-float v32, v32, v2

    add-float v35, v35, v32

    mul-float v30, v30, v1

    add-float v35, v35, v30

    mul-float v28, v28, v0

    add-float v35, v35, v28

    mul-float v27, v27, v3

    mul-float v24, v24, v2

    add-float v27, v27, v24

    mul-float v22, v22, v1

    add-float v27, v27, v22

    mul-float v20, v20, v0

    add-float v27, v27, v20

    mul-float v3, v3, v19

    mul-float v2, v2, v17

    add-float/2addr v3, v2

    mul-float/2addr v1, v15

    add-float/2addr v3, v1

    mul-float/2addr v0, v13

    add-float/2addr v3, v0

    aput v45, v6, p1

    aput v34, v6, v44

    aput v26, v6, v41

    aput p0, v6, v38

    aput v11, v6, v43

    aput v10, v6, v33

    aput v9, v6, v25

    aput v12, v6, v18

    aput v7, v6, v40

    aput v5, v6, v31

    aput v4, v6, v23

    aput v8, v6, v16

    aput v46, v6, v37

    aput v35, v6, v29

    aput v27, v6, v21

    aput v3, v6, v14

    return-void
.end method

.method public static final LJI(FFF[F)V
    .locals 9

    array-length v1, p3

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget v8, p3, v0

    mul-float/2addr v8, p0

    const/4 v0, 0x4

    aget v0, p3, v0

    mul-float/2addr v0, p1

    add-float/2addr v8, v0

    const/16 v0, 0x8

    aget v0, p3, v0

    mul-float/2addr v0, p2

    add-float/2addr v8, v0

    const/16 v7, 0xc

    aget v0, p3, v7

    add-float/2addr v8, v0

    const/4 v0, 0x1

    aget v6, p3, v0

    mul-float/2addr v6, p0

    const/4 v0, 0x5

    aget v0, p3, v0

    mul-float/2addr v0, p1

    add-float/2addr v6, v0

    const/16 v0, 0x9

    aget v0, p3, v0

    mul-float/2addr v0, p2

    add-float/2addr v6, v0

    const/16 v5, 0xd

    aget v0, p3, v5

    add-float/2addr v6, v0

    const/4 v0, 0x2

    aget v4, p3, v0

    mul-float/2addr v4, p0

    const/4 v0, 0x6

    aget v0, p3, v0

    mul-float/2addr v0, p1

    add-float/2addr v4, v0

    const/16 v0, 0xa

    aget v0, p3, v0

    mul-float/2addr v0, p2

    add-float/2addr v4, v0

    const/16 v3, 0xe

    aget v0, p3, v3

    add-float/2addr v4, v0

    const/4 v0, 0x3

    aget v2, p3, v0

    mul-float/2addr v2, p0

    const/4 v0, 0x7

    aget v0, p3, v0

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    const/16 v0, 0xb

    aget v0, p3, v0

    mul-float/2addr v0, p2

    add-float/2addr v2, v0

    const/16 v1, 0xf

    aget v0, p3, v1

    add-float/2addr v2, v0

    aput v8, p3, v7

    aput v6, p3, v5

    aput v4, p3, v3

    aput v2, p3, v1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/0Omb;->LIZ:[F

    instance-of v0, p1, LX/0Omb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Omb;

    iget-object v0, p1, LX/0Omb;->LIZ:[F

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Omb;->LIZ:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v2, p0, LX/0Omb;->LIZ:[F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\n            |"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "|\n            |"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xb

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "|\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
