.class public final LX/16om;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:D

.field public LIZIZ:D

.field public LIZJ:D

.field public LIZLLL:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/16om;->LIZJ:D

    iput-wide v0, p0, LX/16om;->LIZIZ:D

    iput-wide v0, p0, LX/16om;->LIZ:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, LX/16om;->LIZLLL:D

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/16om;->LIZ:D

    iput-wide p3, p0, LX/16om;->LIZIZ:D

    iput-wide p5, p0, LX/16om;->LIZJ:D

    iput-wide p7, p0, LX/16om;->LIZLLL:D

    invoke-virtual {p0}, LX/16om;->LIZJ()V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 29

    move-object/from16 v28, p0

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget v0, p1, v0

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const/4 v0, 0x4

    aget v0, p1, v0

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const/16 v0, 0x8

    aget v0, p1, v0

    float-to-double v8, v0

    const/4 v0, 0x1

    aget v0, p1, v0

    float-to-double v6, v0

    const/4 v0, 0x5

    aget v0, p1, v0

    float-to-double v4, v0

    const/16 v0, 0x9

    aget v0, p1, v0

    float-to-double v2, v0

    const/4 v0, 0x2

    aget v0, p1, v0

    float-to-double v14, v0

    const/4 v0, 0x6

    aget v0, p1, v0

    float-to-double v0, v0

    const/16 v10, 0xa

    aget v10, p1, v10

    float-to-double v10, v10

    add-double v22, v26, v4

    add-double v22, v22, v10

    const-wide/16 v12, 0x0

    cmpl-double v16, v22, v12

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    if-lez v16, :cond_0

    add-double v22, v22, v18

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v4, v4, v20

    mul-double/2addr v12, v4

    sub-double/2addr v0, v2

    div-double/2addr v0, v4

    sub-double/2addr v8, v14

    div-double/2addr v8, v4

    sub-double v6, v6, v24

    div-double/2addr v6, v4

    :goto_0
    move-object/from16 v2, v28

    iput-wide v0, v2, LX/16om;->LIZ:D

    move-object/from16 v0, v28

    iput-wide v8, v0, LX/16om;->LIZIZ:D

    move-object/from16 v0, v28

    iput-wide v6, v0, LX/16om;->LIZJ:D

    move-object/from16 v0, v28

    iput-wide v12, v0, LX/16om;->LIZLLL:D

    invoke-virtual/range {v28 .. v28}, LX/16om;->LIZJ()V

    return-void

    :cond_0
    cmpl-double v16, v26, v4

    if-lez v16, :cond_2

    const/16 v17, 0x1

    :goto_1
    cmpl-double v16, v26, v10

    if-lez v16, :cond_1

    const/16 v16, 0x1

    :goto_2
    and-int v17, v17, v16

    if-eqz v17, :cond_3

    add-double v26, v26, v18

    sub-double v26, v26, v4

    sub-double v26, v26, v10

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v4, v4, v20

    sub-double/2addr v0, v2

    div-double/2addr v0, v4

    mul-double v2, v4, v12

    add-double v24, v24, v6

    div-double v24, v24, v4

    add-double/2addr v8, v14

    div-double v6, v8, v4

    move-wide/from16 v8, v24

    move-wide v12, v0

    move-wide v0, v2

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    goto :goto_1

    :cond_3
    cmpl-double v16, v4, v10

    if-lez v16, :cond_4

    add-double v4, v4, v18

    sub-double v4, v4, v26

    sub-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v10, v10, v20

    sub-double/2addr v8, v14

    div-double/2addr v8, v10

    add-double v24, v24, v6

    div-double v24, v24, v10

    mul-double v4, v10, v12

    add-double/2addr v2, v0

    div-double/2addr v2, v10

    move-wide v12, v8

    move-wide v8, v4

    move-wide v6, v2

    move-wide/from16 v0, v24

    goto :goto_0

    :cond_4
    add-double v10, v10, v18

    sub-double v10, v10, v26

    sub-double/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v4, v4, v20

    sub-double v6, v6, v24

    div-double/2addr v6, v4

    add-double/2addr v8, v14

    div-double/2addr v8, v4

    add-double/2addr v2, v0

    div-double/2addr v2, v4

    mul-double/2addr v4, v12

    move-wide v12, v6

    move-wide v6, v4

    move-wide v0, v8

    move-wide v8, v2

    goto :goto_0
.end method

.method public static LIZ(LX/16oo;LX/16om;)LX/16oo;
    .locals 11

    new-instance v3, LX/16oo;

    iget-wide v4, p1, LX/16om;->LIZ:D

    iget-wide v6, p1, LX/16om;->LIZIZ:D

    iget-wide v8, p1, LX/16om;->LIZJ:D

    invoke-direct/range {v3 .. v9}, LX/16oo;-><init>(DDD)V

    invoke-static {v3, p0}, LX/16oo;->LIZ(LX/16oo;LX/16oo;)LX/16oo;

    move-result-object v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-virtual {v2, v0, v1}, LX/16oo;->LJ(D)V

    iget-wide v0, p1, LX/16om;->LIZLLL:D

    new-instance v4, LX/16oo;

    iget-wide v5, v2, LX/16oo;->LIZ:D

    mul-double/2addr v5, v0

    iget-wide v7, v2, LX/16oo;->LIZIZ:D

    mul-double/2addr v7, v0

    iget-wide v9, v2, LX/16oo;->LIZJ:D

    mul-double/2addr v9, v0

    invoke-direct/range {v4 .. v10}, LX/16oo;-><init>(DDD)V

    new-instance v5, LX/16oo;

    iget-wide v6, p0, LX/16oo;->LIZ:D

    iget-wide v0, v4, LX/16oo;->LIZ:D

    add-double/2addr v6, v0

    iget-wide v8, p0, LX/16oo;->LIZIZ:D

    iget-wide v0, v4, LX/16oo;->LIZIZ:D

    add-double/2addr v8, v0

    iget-wide v10, p0, LX/16oo;->LIZJ:D

    iget-wide v0, v4, LX/16oo;->LIZJ:D

    add-double/2addr v10, v0

    invoke-direct/range {v5 .. v11}, LX/16oo;-><init>(DDD)V

    invoke-static {v3, v2}, LX/16oo;->LIZ(LX/16oo;LX/16oo;)LX/16oo;

    move-result-object v2

    new-instance v6, LX/16oo;

    iget-wide v7, v5, LX/16oo;->LIZ:D

    iget-wide v0, v2, LX/16oo;->LIZ:D

    add-double/2addr v7, v0

    iget-wide v9, v5, LX/16oo;->LIZIZ:D

    iget-wide v0, v2, LX/16oo;->LIZIZ:D

    add-double/2addr v9, v0

    iget-wide v0, v5, LX/16oo;->LIZJ:D

    iget-wide p0, v2, LX/16oo;->LIZJ:D

    add-double/2addr p0, v0

    invoke-direct/range {v6 .. v12}, LX/16oo;-><init>(DDD)V

    return-object v6
.end method

.method public static LIZIZ(LX/16oo;D)LX/16om;
    .locals 8

    invoke-virtual {p0}, LX/16oo;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/16om;

    invoke-direct {v0}, LX/16om;-><init>()V

    return-object v0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    new-instance v2, LX/16om;

    iget-wide v3, p0, LX/16oo;->LIZ:D

    mul-double/2addr v3, v0

    iget-wide v5, p0, LX/16oo;->LIZIZ:D

    mul-double/2addr v5, v0

    iget-wide v7, p0, LX/16oo;->LIZJ:D

    mul-double/2addr v7, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    invoke-direct/range {v2 .. v10}, LX/16om;-><init>(DDDD)V

    return-object v2
.end method

.method public static LIZLLL(LX/16oo;LX/16oo;)LX/16om;
    .locals 10

    invoke-static {p0, p0}, LX/16oo;->LIZIZ(LX/16oo;LX/16oo;)D

    move-result-wide v2

    invoke-static {p1, p1}, LX/16oo;->LIZIZ(LX/16oo;LX/16oo;)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {p0, p1}, LX/16oo;->LIZIZ(LX/16oo;LX/16oo;)D

    move-result-wide v7

    add-double/2addr v7, v2

    const-wide v0, 0x3d3c25c260000000L    # 9.9999998245167E-14

    mul-double/2addr v2, v0

    cmpg-double v0, v7, v2

    if-gez v0, :cond_1

    iget-wide v0, p0, LX/16oo;->LIZ:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget-wide v0, p0, LX/16oo;->LIZJ:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    new-instance v5, LX/16oo;

    iget-wide v0, p0, LX/16oo;->LIZIZ:D

    neg-double v6, v0

    iget-wide v8, p0, LX/16oo;->LIZ:D

    const-wide/16 p0, 0x0

    invoke-direct/range {v5 .. v11}, LX/16oo;-><init>(DDD)V

    :goto_0
    const-wide/16 v7, 0x0

    :goto_1
    new-instance v0, LX/16om;

    iget-wide v1, v5, LX/16oo;->LIZ:D

    iget-wide v3, v5, LX/16oo;->LIZIZ:D

    iget-wide v5, v5, LX/16oo;->LIZJ:D

    invoke-direct/range {v0 .. v8}, LX/16om;-><init>(DDDD)V

    return-object v0

    :cond_0
    new-instance v5, LX/16oo;

    const-wide/16 v6, 0x0

    iget-wide v0, p0, LX/16oo;->LIZJ:D

    neg-double v8, v0

    iget-wide p0, p0, LX/16oo;->LIZIZ:D

    invoke-direct/range {v5 .. v11}, LX/16oo;-><init>(DDD)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LX/16oo;->LIZ(LX/16oo;LX/16oo;)LX/16oo;

    move-result-object v5

    goto :goto_1
.end method


# virtual methods
.method public final LIZJ()V
    .locals 5

    iget-wide v2, p0, LX/16om;->LIZ:D

    mul-double/2addr v2, v2

    iget-wide v0, p0, LX/16om;->LIZIZ:D

    mul-double/2addr v0, v0

    add-double/2addr v2, v0

    iget-wide v0, p0, LX/16om;->LIZJ:D

    mul-double/2addr v0, v0

    add-double/2addr v2, v0

    iget-wide v0, p0, LX/16om;->LIZLLL:D

    mul-double/2addr v0, v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LX/16om;->LIZ:D

    div-double/2addr v0, v3

    iput-wide v0, p0, LX/16om;->LIZ:D

    iget-wide v0, p0, LX/16om;->LIZIZ:D

    div-double/2addr v0, v3

    iput-wide v0, p0, LX/16om;->LIZIZ:D

    iget-wide v0, p0, LX/16om;->LIZJ:D

    div-double/2addr v0, v3

    iput-wide v0, p0, LX/16om;->LIZJ:D

    iget-wide v0, p0, LX/16om;->LIZLLL:D

    div-double/2addr v0, v3

    iput-wide v0, p0, LX/16om;->LIZLLL:D

    return-void
.end method

.method public final LJ(LX/16om;)LX/16om;
    .locals 26

    move-object/from16 v1, p1

    iget-wide v2, v1, LX/16om;->LIZLLL:D

    move-object/from16 v0, p0

    iget-wide v14, v0, LX/16om;->LIZ:D

    mul-double v18, v2, v14

    iget-wide v6, v1, LX/16om;->LIZ:D

    iget-wide v12, v0, LX/16om;->LIZLLL:D

    mul-double v4, v6, v12

    add-double v18, v18, v4

    iget-wide v10, v1, LX/16om;->LIZJ:D

    iget-wide v8, v0, LX/16om;->LIZIZ:D

    mul-double v4, v10, v8

    add-double v18, v18, v4

    iget-wide v4, v1, LX/16om;->LIZIZ:D

    iget-wide v0, v0, LX/16om;->LIZJ:D

    mul-double v16, v4, v0

    sub-double v18, v18, v16

    mul-double v20, v2, v8

    mul-double v16, v4, v12

    add-double v20, v20, v16

    mul-double v16, v6, v0

    add-double v20, v20, v16

    mul-double v16, v10, v14

    sub-double v20, v20, v16

    mul-double v22, v2, v0

    mul-double v16, v10, v12

    add-double v22, v22, v16

    mul-double v16, v4, v14

    add-double v22, v22, v16

    mul-double v16, v6, v8

    sub-double v22, v22, v16

    mul-double/2addr v2, v12

    mul-double/2addr v6, v14

    sub-double/2addr v2, v6

    mul-double/2addr v4, v8

    sub-double/2addr v2, v4

    mul-double/2addr v0, v10

    sub-double/2addr v2, v0

    new-instance v17, LX/16om;

    move-wide/from16 v24, v2

    invoke-direct/range {v17 .. v25}, LX/16om;-><init>(DDDD)V

    return-object v17
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/16om;->LIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/16om;->LIZIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/16om;->LIZJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/16om;->LIZLLL:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "%.5f i + %.5f j + %.5f k + %.5f"

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
