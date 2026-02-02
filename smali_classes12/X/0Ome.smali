.class public final LX/0Ome;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ([F[F)Z
    .locals 45

    move-object/from16 v0, p0

    array-length v1, v0

    const/16 p0, 0x0

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    move-object/from16 v7, p1

    array-length v1, v7

    if-lt v1, v2, :cond_1

    aget v6, v0, p0

    const/16 v44, 0x1

    aget v5, v0, v44

    const/16 v43, 0x2

    aget v42, v0, v43

    const/4 v2, 0x3

    aget v41, v0, v2

    const/4 v1, 0x4

    aget v10, v0, v1

    const/4 v1, 0x5

    aget v40, v0, v1

    const/4 v1, 0x6

    aget v39, v0, v1

    const/16 v38, 0x7

    aget v37, v0, v38

    const/16 v36, 0x8

    aget v4, v0, v36

    const/16 v35, 0x9

    aget v3, v0, v35

    const/16 v34, 0xa

    aget v33, v0, v34

    const/16 v32, 0xb

    aget v31, v0, v32

    const/16 v30, 0xc

    aget v8, v0, v30

    const/16 v29, 0xd

    aget v28, v0, v29

    const/16 v27, 0xe

    aget v26, v0, v27

    const/16 v25, 0xf

    aget v24, v0, v25

    mul-float v23, v6, v40

    mul-float v0, v5, v10

    sub-float v23, v23, v0

    mul-float v22, v6, v39

    mul-float v0, v42, v10

    sub-float v22, v22, v0

    mul-float v21, v6, v37

    mul-float v0, v41, v10

    sub-float v21, v21, v0

    mul-float v20, v5, v39

    mul-float v0, v42, v40

    sub-float v20, v20, v0

    mul-float v19, v5, v37

    mul-float v0, v41, v40

    sub-float v19, v19, v0

    mul-float v18, v42, v37

    mul-float v0, v41, v39

    sub-float v18, v18, v0

    mul-float v17, v4, v28

    mul-float v0, v3, v8

    sub-float v17, v17, v0

    mul-float v16, v4, v26

    mul-float v0, v33, v8

    sub-float v16, v16, v0

    mul-float v15, v4, v24

    mul-float v0, v31, v8

    sub-float/2addr v15, v0

    mul-float v14, v3, v26

    mul-float v0, v33, v28

    sub-float/2addr v14, v0

    mul-float v13, v3, v24

    mul-float v0, v31, v28

    sub-float/2addr v13, v0

    mul-float v9, v33, v24

    mul-float v0, v31, v26

    sub-float/2addr v9, v0

    mul-float v1, v23, v9

    mul-float v0, v22, v13

    sub-float/2addr v1, v0

    mul-float v0, v21, v14

    add-float/2addr v1, v0

    mul-float v0, v20, v15

    add-float/2addr v1, v0

    mul-float v0, v19, v16

    sub-float/2addr v1, v0

    mul-float v0, v18, v17

    add-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v12, v1, v0

    if-eqz v12, :cond_0

    const/high16 v11, 0x3f800000    # 1.0f

    div-float/2addr v11, v1

    mul-float v1, v40, v9

    mul-float v0, v39, v13

    sub-float/2addr v1, v0

    mul-float v0, v37, v14

    add-float/2addr v1, v0

    mul-float/2addr v1, v11

    aput v1, v7, p0

    neg-float v1, v5

    mul-float/2addr v1, v9

    mul-float v0, v42, v13

    add-float/2addr v1, v0

    mul-float v0, v41, v14

    sub-float/2addr v1, v0

    mul-float/2addr v1, v11

    aput v1, v7, v44

    mul-float v1, v28, v18

    mul-float v0, v26, v19

    sub-float/2addr v1, v0

    mul-float v0, v24, v20

    add-float/2addr v1, v0

    mul-float/2addr v1, v11

    aput v1, v7, v43

    neg-float v1, v3

    mul-float v1, v1, v18

    mul-float v0, v33, v19

    add-float/2addr v1, v0

    mul-float v0, v31, v20

    sub-float/2addr v1, v0

    mul-float/2addr v1, v11

    aput v1, v7, v2

    neg-float v2, v10

    mul-float v1, v2, v9

    mul-float v0, v39, v15

    add-float/2addr v1, v0

    mul-float v0, v37, v16

    sub-float/2addr v1, v0

    mul-float/2addr v1, v11

    const/4 v0, 0x4

    aput v1, v7, v0

    mul-float/2addr v9, v6

    mul-float v0, v42, v15

    sub-float/2addr v9, v0

    mul-float v0, v41, v16

    add-float/2addr v9, v0

    mul-float/2addr v9, v11

    const/4 v0, 0x5

    aput v9, v7, v0

    neg-float v1, v8

    mul-float v9, v1, v18

    mul-float v0, v26, v21

    add-float/2addr v9, v0

    mul-float v0, v24, v22

    sub-float/2addr v9, v0

    mul-float/2addr v9, v11

    const/4 v0, 0x6

    aput v9, v7, v0

    mul-float v18, v18, v4

    mul-float v0, v33, v21

    sub-float v18, v18, v0

    mul-float v0, v31, v22

    add-float v18, v18, v0

    mul-float v18, v18, v11

    aput v18, v7, v38

    mul-float/2addr v10, v13

    mul-float v0, v40, v15

    sub-float/2addr v10, v0

    mul-float v37, v37, v17

    add-float v10, v10, v37

    mul-float/2addr v10, v11

    aput v10, v7, v36

    neg-float v0, v6

    mul-float/2addr v0, v13

    mul-float/2addr v15, v5

    add-float/2addr v0, v15

    mul-float v41, v41, v17

    sub-float v0, v0, v41

    mul-float/2addr v0, v11

    aput v0, v7, v35

    mul-float v8, v8, v19

    mul-float v0, v28, v21

    sub-float/2addr v8, v0

    mul-float v24, v24, v23

    add-float v8, v8, v24

    mul-float/2addr v8, v11

    aput v8, v7, v34

    neg-float v0, v4

    mul-float v0, v0, v19

    mul-float v21, v21, v3

    add-float v0, v0, v21

    mul-float v31, v31, v23

    sub-float v0, v0, v31

    mul-float/2addr v0, v11

    aput v0, v7, v32

    mul-float/2addr v2, v14

    mul-float v40, v40, v16

    add-float v2, v2, v40

    mul-float v39, v39, v17

    sub-float v2, v2, v39

    mul-float/2addr v2, v11

    aput v2, v7, v30

    mul-float/2addr v6, v14

    mul-float v5, v5, v16

    sub-float/2addr v6, v5

    mul-float v42, v42, v17

    add-float v6, v6, v42

    mul-float/2addr v6, v11

    aput v6, v7, v29

    mul-float v1, v1, v20

    mul-float v28, v28, v22

    add-float v1, v1, v28

    mul-float v26, v26, v23

    sub-float v1, v1, v26

    mul-float/2addr v1, v11

    aput v1, v7, v27

    mul-float v4, v4, v20

    mul-float v3, v3, v22

    sub-float/2addr v4, v3

    mul-float v33, v33, v23

    add-float v4, v4, v33

    mul-float/2addr v4, v11

    aput v4, v7, v25

    if-eqz v12, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method
