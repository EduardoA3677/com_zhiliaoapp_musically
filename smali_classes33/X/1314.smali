.class public final LX/1314;
.super LX/1313;
.source "SourceFile"


# instance fields
.field public final LIZ:[D

.field public final LIZIZ:[[D

.field public final LIZJ:[[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 22

    move-object/from16 v12, p0

    invoke-direct {v12}, LX/1313;-><init>()V

    move-object/from16 v11, p1

    array-length v4, v11

    const/4 v5, 0x0

    move-object/from16 v10, p2

    aget-object v0, v10, v5

    array-length v9, v0

    add-int/lit8 v8, v4, -0x1

    const/4 v3, 0x2

    new-array v1, v3, [I

    const/4 v2, 0x1

    aput v9, v1, v2

    aput v8, v1, v5

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    new-array v1, v3, [I

    aput v9, v1, v2

    aput v4, v1, v5

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v9, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_1

    add-int/lit8 v17, v5, 0x1

    aget-wide v13, v11, v17

    aget-wide v0, v11, v5

    sub-double/2addr v13, v0

    aget-object v2, v7, v5

    aget-object v0, v10, v17

    aget-wide v15, v0, v3

    aget-object v0, v10, v5

    aget-wide v0, v0, v3

    sub-double/2addr v15, v0

    div-double/2addr v15, v13

    aput-wide v15, v2, v3

    if-nez v5, :cond_0

    aget-object v0, v6, v5

    aput-wide v15, v0, v3

    :goto_2
    move/from16 v5, v17

    goto :goto_1

    :cond_0
    aget-object v2, v6, v5

    add-int/lit8 v0, v5, -0x1

    aget-object v0, v7, v0

    aget-wide v13, v0, v3

    add-double/2addr v13, v15

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v13, v0

    aput-wide v13, v2, v3

    goto :goto_2

    :cond_1
    aget-object v2, v6, v8

    add-int/lit8 v0, v4, -0x2

    aget-object v0, v7, v0

    aget-wide v0, v0, v3

    aput-wide v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v8, :cond_6

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v9, :cond_5

    aget-object v0, v7, v5

    aget-wide v13, v0, v4

    const-wide/16 v1, 0x0

    cmpl-double v0, v13, v1

    if-nez v0, :cond_4

    aget-object v0, v6, v5

    aput-wide v1, v0, v4

    add-int/lit8 v0, v5, 0x1

    aget-object v0, v6, v0

    aput-wide v1, v0, v4

    :cond_3
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    aget-object v0, v6, v5

    aget-wide v2, v0, v4

    div-double/2addr v2, v13

    add-int/lit8 v21, v5, 0x1

    aget-object v0, v6, v21

    aget-wide v0, v0, v4

    div-double/2addr v0, v13

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v19

    const-wide/high16 v14, 0x4022000000000000L    # 9.0

    cmpl-double v13, v19, v14

    if-lez v13, :cond_3

    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    div-double v17, v17, v19

    aget-object v16, v6, v5

    mul-double v2, v2, v17

    aget-object v15, v7, v5

    aget-wide v13, v15, v4

    mul-double/2addr v2, v13

    aput-wide v2, v16, v4

    aget-object v2, v6, v21

    mul-double v17, v17, v0

    aget-wide v0, v15, v4

    mul-double v17, v17, v0

    aput-wide v17, v2, v4

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    iput-object v11, v12, LX/1314;->LIZ:[D

    iput-object v10, v12, LX/1314;->LIZIZ:[[D

    iput-object v6, v12, LX/1314;->LIZJ:[[D

    return-void
.end method

.method public static LJI(DDDDDD)D
    .locals 12

    mul-double v10, p2, p2

    mul-double v8, v10, p2

    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    mul-double/2addr v6, v8

    mul-double v6, v6, p6

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v10

    mul-double v0, v2, p6

    add-double/2addr v6, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v0, v8, v4

    mul-double v0, v0, p4

    add-double/2addr v6, v0

    mul-double v2, v2, p4

    sub-double/2addr v6, v2

    add-double v6, v6, p4

    mul-double v2, p0, p10

    mul-double v0, v2, v8

    add-double/2addr v6, v0

    mul-double v0, p0, p8

    mul-double/2addr v8, v0

    add-double/2addr v6, v8

    mul-double/2addr v2, v10

    sub-double/2addr v6, v2

    mul-double/2addr p0, v4

    mul-double p0, p0, p8

    mul-double/2addr p0, v10

    sub-double/2addr v6, p0

    mul-double/2addr v0, p2

    add-double/2addr v6, v0

    return-wide v6
.end method


# virtual methods
.method public final LIZIZ(D)D
    .locals 21

    move-wide/from16 v11, p1

    move-object/from16 v4, p0

    iget-object v5, v4, LX/1314;->LIZ:[D

    array-length v3, v5

    const/4 v8, 0x0

    aget-wide v1, v5, v8

    cmpg-double v0, v11, v1

    if-gtz v0, :cond_0

    iget-object v0, v4, LX/1314;->LIZIZ:[[D

    aget-object v0, v0, v8

    aget-wide v0, v0, v8

    return-wide v0

    :cond_0
    add-int/lit8 v7, v3, -0x1

    aget-wide v1, v5, v7

    cmpl-double v0, v11, v1

    if-ltz v0, :cond_1

    iget-object v0, v4, LX/1314;->LIZIZ:[[D

    aget-object v0, v0, v7

    aget-wide v0, v0, v8

    return-wide v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_4

    iget-object v1, v4, LX/1314;->LIZ:[D

    aget-wide v5, v1, v3

    cmpl-double v0, v11, v5

    if-nez v0, :cond_2

    iget-object v0, v4, LX/1314;->LIZIZ:[[D

    aget-object v0, v0, v3

    aget-wide v0, v0, v8

    return-wide v0

    :cond_2
    add-int/lit8 v2, v3, 0x1

    aget-wide v9, v1, v2

    cmpg-double v0, v11, v9

    if-gez v0, :cond_3

    sub-double/2addr v9, v5

    sub-double/2addr v11, v5

    div-double/2addr v11, v9

    iget-object v1, v4, LX/1314;->LIZIZ:[[D

    aget-object v0, v1, v3

    aget-wide v13, v0, v8

    aget-object v0, v1, v2

    aget-wide v15, v0, v8

    iget-object v1, v4, LX/1314;->LIZJ:[[D

    aget-object v0, v1, v3

    aget-wide v17, v0, v8

    aget-object v0, v1, v2

    aget-wide v19, v0, v8

    invoke-static/range {v9 .. v20}, LX/1314;->LJI(DDDDDD)D

    move-result-wide v0

    return-wide v0

    :cond_3
    move v3, v2

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LIZJ(D[D)V
    .locals 20

    move-wide/from16 v10, p1

    move-object/from16 v2, p0

    iget-object v8, v2, LX/1314;->LIZ:[D

    array-length v6, v8

    iget-object v0, v2, LX/1314;->LIZIZ:[[D

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v3, v0

    aget-wide v4, v8, v1

    cmpg-double v0, v10, v4

    if-gtz v0, :cond_1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    iget-object v0, v2, LX/1314;->LIZIZ:[[D

    aget-object v0, v0, v1

    aget-wide v4, v0, v6

    aput-wide v4, p3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v7, v6, -0x1

    aget-wide v4, v8, v7

    cmpl-double v0, v10, v4

    if-gez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v7, :cond_5

    iget-object v4, v2, LX/1314;->LIZ:[D

    aget-wide v5, v4, v0

    cmpl-double v4, v10, v5

    if-nez v4, :cond_2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_2

    iget-object v4, v2, LX/1314;->LIZIZ:[[D

    aget-object v4, v4, v0

    aget-wide v4, v4, v6

    aput-wide v4, p3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    iget-object v5, v2, LX/1314;->LIZ:[D

    add-int/lit8 v6, v0, 0x1

    aget-wide v8, v5, v6

    cmpg-double v4, v10, v8

    if-gez v4, :cond_3

    aget-wide v4, v5, v0

    sub-double/2addr v8, v4

    sub-double/2addr v10, v4

    div-double/2addr v10, v8

    :goto_3
    if-ge v1, v3, :cond_4

    iget-object v5, v2, LX/1314;->LIZIZ:[[D

    aget-object v4, v5, v0

    aget-wide v12, v4, v1

    aget-object v4, v5, v6

    aget-wide v14, v4, v1

    iget-object v4, v2, LX/1314;->LIZJ:[[D

    aget-object v5, v4, v0

    aget-wide v16, v5, v1

    aget-object v4, v4, v6

    aget-wide v18, v4, v1

    invoke-static/range {v8 .. v19}, LX/1314;->LJI(DDDDDD)D

    move-result-wide v4

    aput-wide v4, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v0, v6

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    return-void

    :cond_6
    :goto_4
    if-ge v1, v3, :cond_7

    iget-object v0, v2, LX/1314;->LIZIZ:[[D

    aget-object v0, v0, v7

    aget-wide v4, v0, v1

    aput-wide v4, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final LIZLLL([FD)V
    .locals 21

    move-wide/from16 v11, p2

    move-object/from16 v2, p0

    iget-object v7, v2, LX/1314;->LIZ:[D

    array-length v6, v7

    iget-object v0, v2, LX/1314;->LIZIZ:[[D

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v5, v0

    aget-wide v3, v7, v1

    cmpg-double v0, v11, v3

    if-gtz v0, :cond_1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    iget-object v0, v2, LX/1314;->LIZIZ:[[D

    aget-object v0, v0, v1

    aget-wide v3, v0, v6

    double-to-float v0, v3

    aput v0, p1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v8, v6, -0x1

    aget-wide v3, v7, v8

    cmpl-double v0, v11, v3

    if-gez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v8, :cond_5

    iget-object v3, v2, LX/1314;->LIZ:[D

    aget-wide v6, v3, v0

    cmpl-double v3, v11, v6

    if-nez v3, :cond_2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_2

    iget-object v3, v2, LX/1314;->LIZIZ:[[D

    aget-object v3, v3, v0

    aget-wide v3, v3, v7

    double-to-float v6, v3

    aput v6, p1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, v2, LX/1314;->LIZ:[D

    add-int/lit8 v7, v0, 0x1

    aget-wide v9, v4, v7

    cmpg-double v3, v11, v9

    if-gez v3, :cond_3

    aget-wide v3, v4, v0

    sub-double/2addr v9, v3

    sub-double/2addr v11, v3

    div-double/2addr v11, v9

    :goto_3
    if-ge v1, v5, :cond_4

    iget-object v4, v2, LX/1314;->LIZIZ:[[D

    aget-object v3, v4, v0

    aget-wide v13, v3, v1

    aget-object v3, v4, v7

    aget-wide v15, v3, v1

    iget-object v3, v2, LX/1314;->LIZJ:[[D

    aget-object v4, v3, v0

    aget-wide v17, v4, v1

    aget-object v3, v3, v7

    aget-wide v19, v3, v1

    invoke-static/range {v9 .. v20}, LX/1314;->LJI(DDDDDD)D

    move-result-wide v3

    double-to-float v6, v3

    aput v6, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v0, v7

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    return-void

    :cond_6
    :goto_4
    if-ge v1, v5, :cond_7

    iget-object v0, v2, LX/1314;->LIZIZ:[[D

    aget-object v0, v0, v8

    aget-wide v3, v0, v1

    double-to-float v0, v3

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final LJ(D[D)V
    .locals 25

    move-object/from16 v6, p0

    iget-object v1, v6, LX/1314;->LIZ:[D

    array-length v2, v1

    iget-object v0, v6, LX/1314;->LIZIZ:[[D

    const/4 v5, 0x0

    aget-object v0, v0, v5

    array-length v4, v0

    aget-wide v23, v1, v5

    cmpg-double v0, p1, v23

    if-lez v0, :cond_0

    add-int/lit8 v0, v2, -0x1

    aget-wide v23, v1, v0

    cmpl-double v0, p1, v23

    if-gez v0, :cond_0

    move-wide/from16 v23, p1

    :cond_0
    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v0, v2, -0x1

    if-ge v7, v0, :cond_2

    iget-object v1, v6, LX/1314;->LIZ:[D

    add-int/lit8 v22, v7, 0x1

    aget-wide v20, v1, v22

    cmpg-double v0, v23, v20

    if-gtz v0, :cond_1

    aget-wide v0, v1, v7

    sub-double v20, v20, v0

    sub-double v23, v23, v0

    div-double v23, v23, v20

    :goto_1
    if-ge v5, v4, :cond_2

    iget-object v1, v6, LX/1314;->LIZIZ:[[D

    aget-object v0, v1, v7

    aget-wide v18, v0, v5

    aget-object v0, v1, v22

    aget-wide v16, v0, v5

    iget-object v1, v6, LX/1314;->LIZJ:[[D

    aget-object v0, v1, v7

    aget-wide v14, v0, v5

    aget-object v0, v1, v22

    aget-wide v12, v0, v5

    mul-double v10, v23, v23

    const-wide/high16 v8, -0x3fe8000000000000L    # -6.0

    mul-double/2addr v8, v10

    mul-double v8, v8, v16

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    mul-double v0, v23, v2

    mul-double v16, v16, v0

    add-double v8, v8, v16

    mul-double/2addr v2, v10

    mul-double v2, v2, v18

    add-double/2addr v8, v2

    mul-double v0, v0, v18

    sub-double/2addr v8, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v2, v2, v20

    mul-double v0, v2, v12

    mul-double/2addr v0, v10

    add-double/2addr v8, v0

    mul-double/2addr v2, v14

    mul-double/2addr v2, v10

    add-double/2addr v8, v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v20

    mul-double/2addr v0, v12

    mul-double v0, v0, v23

    sub-double/2addr v8, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double v0, v0, v20

    mul-double/2addr v0, v14

    mul-double v0, v0, v23

    sub-double/2addr v8, v0

    mul-double v14, v14, v20

    add-double/2addr v8, v14

    div-double v8, v8, v20

    aput-wide v8, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move/from16 v7, v22

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJFF()[D
    .locals 1

    iget-object v0, p0, LX/1314;->LIZ:[D

    return-object v0
.end method
