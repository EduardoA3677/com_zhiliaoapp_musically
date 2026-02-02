.class public final LX/0P4b;
.super LX/0Okf;
.source "SourceFile"


# static fields
.field public static final LJIIZILJ:LX/0P52;


# instance fields
.field public final LIZLLL:LX/0P4T;

.field public final LJ:F

.field public final LJFF:F

.field public final LJI:LX/0P4i;

.field public final LJII:[F

.field public final LJIIIIZZ:[F

.field public final LJIIIZ:[F

.field public final LJIIJ:LX/0P53;

.field public final LJIIJJI:Lkotlin/jvm/internal/AwS521S0100000_11;

.field public final LJIIL:LX/0P4c;

.field public final LJIILIIL:LX/0P53;

.field public final LJIILJJIL:Lkotlin/jvm/internal/AwS521S0100000_11;

.field public final LJIILL:LX/0P4d;

.field public final LJIILLIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P52;

    invoke-direct {v0}, LX/0P52;-><init>()V

    sput-object v0, LX/0P4b;->LJIIZILJ:LX/0P52;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLX/0P4T;DFFI)V
    .locals 22

    const/4 v6, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v0, p4

    cmpg-double v3, v0, v4

    if-nez v3, :cond_2

    const/4 v2, 0x1

    :goto_0
    sget-object v8, LX/0P4b;->LJIIZILJ:LX/0P52;

    if-eqz v2, :cond_1

    move-object v7, v8

    :goto_1
    if-eqz v3, :cond_0

    new-instance v8, LX/0P50;

    invoke-direct {v8, v0, v1}, LX/0P50;-><init>(D)V

    :cond_0
    new-instance v11, LX/0P4i;

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    move-object v11, v11

    move-wide v12, v0

    move-wide/from16 v18, v16

    move-wide/from16 v20, v16

    invoke-direct/range {v11 .. v21}, LX/0P4i;-><init>(DDDDD)V

    move/from16 v12, p8

    move/from16 v10, p7

    move/from16 v9, p6

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v12}, LX/0P4b;-><init>(Ljava/lang/String;[FLX/0P4T;[FLX/0P53;LX/0P53;FFLX/0P4i;I)V

    return-void

    :cond_1
    new-instance v7, LX/0P4z;

    invoke-direct {v7, v0, v1}, LX/0P4z;-><init>(D)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;[FLX/0P4T;LX/0P4i;I)V
    .locals 20

    const/4 v13, 0x0

    move-object/from16 v5, p4

    iget-wide v3, v5, LX/0P4i;->LIZ:D

    const-wide/high16 v11, -0x3ff8000000000000L    # -3.0

    cmpg-double v0, v3, v11

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    const-wide/high16 v9, -0x4000000000000000L    # -2.0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_3

    new-instance v6, LX/0P4v;

    invoke-direct {v6, v5}, LX/0P4v;-><init>(LX/0P4i;)V

    :goto_1
    cmpg-double v0, v3, v11

    if-nez v0, :cond_0

    new-instance v0, LX/0P4e;

    invoke-direct {v0, v5}, LX/0P4e;-><init>(LX/0P4i;)V

    :goto_2
    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    move/from16 v19, p5

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    move-object v14, v6

    move-object v15, v0

    move-object/from16 v18, v5

    invoke-direct/range {v9 .. v19}, LX/0P4b;-><init>(Ljava/lang/String;[FLX/0P4T;[FLX/0P53;LX/0P53;FFLX/0P4i;I)V

    return-void

    :cond_0
    cmpg-double v0, v3, v9

    if-nez v0, :cond_1

    new-instance v0, LX/0P4f;

    invoke-direct {v0, v5}, LX/0P4f;-><init>(LX/0P4i;)V

    goto :goto_2

    :cond_1
    iget-wide v1, v5, LX/0P4i;->LJFF:D

    cmpg-double v0, v1, v7

    if-nez v0, :cond_2

    iget-wide v1, v5, LX/0P4i;->LJI:D

    cmpg-double v0, v1, v7

    if-nez v0, :cond_2

    new-instance v0, LX/0P4o;

    invoke-direct {v0, v5}, LX/0P4o;-><init>(LX/0P4i;)V

    goto :goto_2

    :cond_2
    new-instance v0, LX/0P4k;

    invoke-direct {v0, v5}, LX/0P4k;-><init>(LX/0P4i;)V

    goto :goto_2

    :cond_3
    cmpg-double v0, v3, v9

    if-nez v0, :cond_4

    new-instance v6, LX/0P4w;

    invoke-direct {v6, v5}, LX/0P4w;-><init>(LX/0P4i;)V

    goto :goto_1

    :cond_4
    iget-wide v1, v5, LX/0P4i;->LJFF:D

    cmpg-double v0, v1, v7

    if-nez v0, :cond_5

    iget-wide v1, v5, LX/0P4i;->LJI:D

    cmpg-double v0, v1, v7

    if-nez v0, :cond_5

    new-instance v6, LX/0P4n;

    invoke-direct {v6, v5}, LX/0P4n;-><init>(LX/0P4i;)V

    goto :goto_1

    :cond_5
    new-instance v6, LX/0P4j;

    invoke-direct {v6, v5}, LX/0P4j;-><init>(LX/0P4i;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;[FLX/0P4T;[FLX/0P53;LX/0P53;FFLX/0P4i;I)V
    .locals 29

    sget-wide v0, LX/0Okg;->LIZ:J

    move/from16 v4, p10

    move-object/from16 v2, p1

    move-object/from16 v10, p0

    invoke-direct {v10, v2, v0, v1, v4}, LX/0Okf;-><init>(Ljava/lang/String;JI)V

    move-object/from16 v9, p3

    iput-object v9, v10, LX/0P4b;->LIZLLL:LX/0P4T;

    move/from16 v6, p7

    iput v6, v10, LX/0P4b;->LJ:F

    move/from16 v5, p8

    iput v5, v10, LX/0P4b;->LJFF:F

    move-object/from16 v0, p9

    iput-object v0, v10, LX/0P4b;->LJI:LX/0P4i;

    move-object/from16 v8, p5

    iput-object v8, v10, LX/0P4b;->LJIIJ:LX/0P53;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1f1

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0P4b;I)V

    iput-object v1, v10, LX/0P4b;->LJIIJJI:Lkotlin/jvm/internal/AwS521S0100000_11;

    new-instance v0, LX/0P4c;

    invoke-direct {v0, v10}, LX/0P4c;-><init>(LX/0P4b;)V

    iput-object v0, v10, LX/0P4b;->LJIIL:LX/0P4c;

    move-object/from16 v7, p6

    iput-object v7, v10, LX/0P4b;->LJIILIIL:LX/0P53;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1f0

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0P4b;I)V

    iput-object v1, v10, LX/0P4b;->LJIILJJIL:Lkotlin/jvm/internal/AwS521S0100000_11;

    new-instance v0, LX/0P4d;

    invoke-direct {v0, v10}, LX/0P4d;-><init>(LX/0P4b;)V

    iput-object v0, v10, LX/0P4b;->LJIILL:LX/0P4d;

    move-object/from16 v14, p2

    array-length v0, v14

    const/4 v15, 0x6

    const/16 v1, 0x9

    if-eq v0, v15, :cond_0

    array-length v0, v14

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    cmpl-float v0, v6, v5

    if-gez v0, :cond_9

    new-array v3, v15, [F

    array-length v0, v14

    const/16 v17, 0x3

    const/16 v28, 0x4

    const/4 v2, 0x1

    const/4 v12, 0x0

    const/16 v27, 0x2

    const/16 v26, 0x5

    if-ne v0, v1, :cond_7

    aget v16, v14, v12

    aget v13, v14, v2

    add-float v11, v16, v13

    aget v0, v14, v27

    add-float/2addr v11, v0

    div-float v16, v16, v11

    aput v16, v3, v12

    div-float/2addr v13, v11

    aput v13, v3, v2

    aget v16, v14, v17

    aget v13, v14, v28

    add-float v11, v16, v13

    aget v0, v14, v26

    add-float/2addr v11, v0

    div-float v16, v16, v11

    aput v16, v3, v27

    div-float/2addr v13, v11

    aput v13, v3, v17

    aget v15, v14, v15

    const/4 v0, 0x7

    aget v13, v14, v0

    add-float v11, v15, v13

    const/16 v0, 0x8

    aget v0, v14, v0

    add-float/2addr v11, v0

    div-float/2addr v15, v11

    aput v15, v3, v28

    div-float/2addr v13, v11

    aput v13, v3, v26

    :goto_0
    iput-object v3, v10, LX/0P4b;->LJII:[F

    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v11, p4

    if-nez v11, :cond_6

    aget v24, v3, v12

    aget v23, v3, v2

    aget v22, v3, v27

    aget v21, v3, v17

    aget v20, v3, v28

    aget v19, v3, v26

    iget v13, v9, LX/0P4T;->LIZ:F

    iget v0, v9, LX/0P4T;->LIZIZ:F

    int-to-float v12, v2

    sub-float v18, v12, v24

    div-float v18, v18, v23

    sub-float v17, v12, v22

    div-float v17, v17, v21

    sub-float v16, v12, v20

    div-float v16, v16, v19

    sub-float/2addr v12, v13

    div-float/2addr v12, v0

    div-float v15, v24, v23

    div-float v14, v22, v21

    div-float v11, v20, v19

    div-float/2addr v13, v0

    sub-float v12, v12, v18

    sub-float/2addr v14, v15

    mul-float/2addr v12, v14

    sub-float/2addr v13, v15

    sub-float v17, v17, v18

    mul-float v0, v13, v17

    sub-float/2addr v12, v0

    sub-float v16, v16, v18

    mul-float v16, v16, v14

    sub-float/2addr v11, v15

    mul-float v17, v17, v11

    sub-float v16, v16, v17

    div-float v12, v12, v16

    mul-float/2addr v11, v12

    sub-float/2addr v13, v11

    div-float/2addr v13, v14

    sub-float v17, v25, v13

    sub-float v17, v17, v12

    div-float v16, v17, v23

    div-float v15, v13, v21

    div-float v14, v12, v19

    new-array v11, v1, [F

    mul-float v1, v16, v24

    const/4 v0, 0x0

    aput v1, v11, v0

    aput v17, v11, v2

    sub-float v0, v25, v24

    sub-float v0, v0, v23

    mul-float v16, v16, v0

    aput v16, v11, v27

    mul-float v1, v15, v22

    const/4 v0, 0x3

    aput v1, v11, v0

    aput v13, v11, v28

    sub-float v0, v25, v22

    sub-float v0, v0, v21

    mul-float/2addr v15, v0

    aput v15, v11, v26

    mul-float v1, v14, v20

    const/4 v0, 0x6

    aput v1, v11, v0

    const/4 v0, 0x7

    aput v12, v11, v0

    sub-float v0, v25, v20

    sub-float v0, v0, v19

    mul-float/2addr v14, v0

    const/16 v0, 0x8

    aput v14, v11, v0

    iput-object v11, v10, LX/0P4b;->LJIIIIZZ:[F

    :goto_1
    iget-object v0, v10, LX/0P4b;->LJIIIIZZ:[F

    invoke-static {v0}, LX/0P4R;->LJ([F)[F

    move-result-object v0

    iput-object v0, v10, LX/0P4b;->LJIIIZ:[F

    invoke-static {v3}, LX/0P51;->LIZ([F)F

    move-result v1

    sget-object v0, LX/0P4g;->LIZ:[F

    sget-object v0, LX/0P4g;->LIZIZ:[F

    invoke-static {v0}, LX/0P51;->LIZ([F)F

    move-result v0

    div-float/2addr v1, v0

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v1, v0

    const/16 v23, 0x0

    if-lez v0, :cond_1

    sget-object v1, LX/0P4g;->LIZ:[F

    const/4 v0, 0x0

    aget v22, v3, v0

    aget v21, v1, v0

    sub-float v22, v22, v21

    aget v20, v3, v2

    aget v19, v1, v2

    sub-float v20, v20, v19

    aget v18, v3, v27

    aget v17, v1, v27

    sub-float v18, v18, v17

    const/4 v0, 0x3

    aget v16, v3, v0

    aget v15, v1, v0

    sub-float v16, v16, v15

    aget v14, v3, v28

    aget v13, v1, v28

    sub-float/2addr v14, v13

    aget v12, v3, v26

    aget v11, v1, v26

    sub-float/2addr v12, v11

    sub-float v1, v21, v13

    sub-float v0, v19, v11

    mul-float v0, v0, v22

    mul-float v1, v1, v20

    sub-float/2addr v0, v1

    cmpg-float v0, v0, v23

    if-ltz v0, :cond_1

    sub-float v1, v21, v17

    sub-float v0, v19, v15

    mul-float v1, v1, v20

    mul-float v0, v0, v22

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v23

    if-ltz v0, :cond_1

    sub-float v1, v17, v21

    sub-float v0, v15, v19

    mul-float v0, v0, v18

    mul-float v1, v1, v16

    sub-float/2addr v0, v1

    cmpg-float v0, v0, v23

    if-ltz v0, :cond_1

    sub-float v1, v17, v13

    sub-float v0, v15, v11

    mul-float v1, v1, v16

    mul-float v0, v0, v18

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v23

    if-ltz v0, :cond_1

    sub-float v1, v13, v17

    sub-float v0, v11, v15

    mul-float/2addr v0, v14

    mul-float/2addr v1, v12

    sub-float/2addr v0, v1

    cmpg-float v0, v0, v23

    if-ltz v0, :cond_1

    sub-float v13, v13, v21

    sub-float v11, v11, v19

    mul-float/2addr v13, v12

    mul-float/2addr v11, v14

    sub-float/2addr v13, v11

    cmpg-float v0, v13, v23

    :cond_1
    if-eqz v4, :cond_3

    sget-object v12, LX/0P4g;->LIZ:[F

    if-eq v3, v12, :cond_5

    const/4 v11, 0x0

    const/4 v4, 0x6

    :goto_2
    aget v1, v3, v11

    aget v0, v12, v11

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    aget v1, v3, v11

    aget v0, v12, v11

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3a83126f    # 0.001f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iput-boolean v2, v10, LX/0P4b;->LJIILLIIL:Z

    return-void

    :cond_4
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, LX/0P4U;->LIZLLL:LX/0P4T;

    invoke-static {v9, v0}, LX/0P4R;->LIZJ(LX/0P4T;LX/0P4T;)Z

    move-result v0

    if-eqz v0, :cond_2

    cmpg-float v0, v6, v23

    if-nez v0, :cond_2

    cmpg-float v0, v5, v25

    if-nez v0, :cond_2

    sget-object v0, LX/0P4g;->LIZ:[F

    sget-object v6, LX/0P4g;->LJ:LX/0P4b;

    const-wide/16 v0, 0x0

    :goto_3
    iget-object v3, v6, LX/0P4b;->LJIIJ:LX/0P53;

    invoke-interface {v8, v0, v1}, LX/0P53;->LIZ(D)D

    move-result-wide v11

    invoke-interface {v3, v0, v1}, LX/0P53;->LIZ(D)D

    move-result-wide v3

    sub-double/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v3, v4, v13

    if-gtz v3, :cond_2

    iget-object v3, v6, LX/0P4b;->LJIILIIL:LX/0P53;

    invoke-interface {v7, v0, v1}, LX/0P53;->LIZ(D)D

    move-result-wide v11

    invoke-interface {v3, v0, v1}, LX/0P53;->LIZ(D)D

    move-result-wide v3

    sub-double/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v3, v4, v13

    if-gtz v3, :cond_2

    const-wide v3, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v0, v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v0, v4

    if-gtz v3, :cond_3

    goto :goto_3

    :cond_6
    array-length v0, v11

    if-ne v0, v1, :cond_8

    iput-object v11, v10, LX/0P4b;->LJIIIIZZ:[F

    goto/16 :goto_1

    :cond_7
    invoke-static {v14, v12, v3, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Transform must have 9 entries! Has "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v11

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid range: min="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "; min must be strictly < max"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LIZ([F)[F
    .locals 4

    iget-object v0, p0, LX/0P4b;->LJIIIZ:[F

    invoke-static {v0, p1}, LX/0P4R;->LJII([F[F)[F

    array-length v1, p1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    return-object p1

    :cond_0
    iget-object v2, p0, LX/0P4b;->LJIIL:LX/0P4c;

    const/4 v3, 0x0

    aget v0, p1, v3

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0P4c;->LIZ(D)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, p1, v3

    iget-object v2, p0, LX/0P4b;->LJIIL:LX/0P4c;

    const/4 v3, 0x1

    aget v0, p1, v3

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0P4c;->LIZ(D)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, p1, v3

    iget-object v2, p0, LX/0P4b;->LJIIL:LX/0P4c;

    const/4 v3, 0x2

    aget v0, p1, v3

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0P4c;->LIZ(D)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, p1, v3

    return-object p1
.end method

.method public final LIZIZ(I)F
    .locals 1

    iget v0, p0, LX/0P4b;->LJFF:F

    return v0
.end method

.method public final LIZJ(I)F
    .locals 1

    iget v0, p0, LX/0P4b;->LJ:F

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0P4b;->LJIILLIIL:Z

    return v0
.end method

.method public final LJ(FFF)J
    .locals 7

    iget-object v2, p0, LX/0P4b;->LJIILL:LX/0P4d;

    float-to-double v0, p1

    invoke-virtual {v2, v0, v1}, LX/0P4d;->LIZ(D)D

    move-result-wide v0

    double-to-float v6, v0

    iget-object v2, p0, LX/0P4b;->LJIILL:LX/0P4d;

    float-to-double v0, p2

    invoke-virtual {v2, v0, v1}, LX/0P4d;->LIZ(D)D

    move-result-wide v0

    double-to-float v5, v0

    iget-object v2, p0, LX/0P4b;->LJIILL:LX/0P4d;

    float-to-double v0, p3

    invoke-virtual {v2, v0, v1}, LX/0P4d;->LIZ(D)D

    move-result-wide v0

    double-to-float v4, v0

    iget-object v3, p0, LX/0P4b;->LJIIIIZZ:[F

    array-length v1, v3

    const/16 v0, 0x9

    if-ge v1, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    aget v2, v3, v0

    mul-float/2addr v2, v6

    const/4 v0, 0x3

    aget v0, v3, v0

    mul-float/2addr v0, v5

    add-float/2addr v2, v0

    const/4 v0, 0x6

    aget v0, v3, v0

    mul-float/2addr v0, v4

    add-float/2addr v2, v0

    const/4 v0, 0x1

    aget v1, v3, v0

    mul-float/2addr v1, v6

    const/4 v0, 0x4

    aget v0, v3, v0

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    const/4 v0, 0x7

    aget v0, v3, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method

.method public final LJFF([F)[F
    .locals 4

    array-length v1, p1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    return-object p1

    :cond_0
    iget-object v2, p0, LX/0P4b;->LJIILL:LX/0P4d;

    const/4 v3, 0x0

    aget v0, p1, v3

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0P4d;->LIZ(D)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, p1, v3

    iget-object v2, p0, LX/0P4b;->LJIILL:LX/0P4d;

    const/4 v3, 0x1

    aget v0, p1, v3

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0P4d;->LIZ(D)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, p1, v3

    iget-object v2, p0, LX/0P4b;->LJIILL:LX/0P4d;

    const/4 v3, 0x2

    aget v0, p1, v3

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0P4d;->LIZ(D)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, p1, v3

    iget-object v0, p0, LX/0P4b;->LJIIIIZZ:[F

    invoke-static {v0, p1}, LX/0P4R;->LJII([F[F)[F

    return-object p1
.end method

.method public final LJI(FFF)F
    .locals 6

    iget-object v2, p0, LX/0P4b;->LJIILL:LX/0P4d;

    float-to-double v0, p1

    invoke-virtual {v2, v0, v1}, LX/0P4d;->LIZ(D)D

    move-result-wide v0

    double-to-float v5, v0

    iget-object v2, p0, LX/0P4b;->LJIILL:LX/0P4d;

    float-to-double v0, p2

    invoke-virtual {v2, v0, v1}, LX/0P4d;->LIZ(D)D

    move-result-wide v0

    double-to-float v4, v0

    iget-object v2, p0, LX/0P4b;->LJIILL:LX/0P4d;

    float-to-double v0, p3

    invoke-virtual {v2, v0, v1}, LX/0P4d;->LIZ(D)D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v2, p0, LX/0P4b;->LJIIIIZZ:[F

    const/4 v0, 0x2

    aget v1, v2, v0

    mul-float/2addr v1, v5

    const/4 v0, 0x5

    aget v0, v2, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget v0, v2, v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    return v1
.end method

.method public final LJII(FFFFLX/0Okf;)J
    .locals 6

    iget-object v2, p0, LX/0P4b;->LJIIIZ:[F

    const/4 v0, 0x0

    aget v1, v2, v0

    mul-float/2addr v1, p1

    const/4 v0, 0x3

    aget v0, v2, v0

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    const/4 v0, 0x6

    aget v0, v2, v0

    mul-float/2addr v0, p3

    add-float/2addr v1, v0

    const/4 v0, 0x1

    aget v3, v2, v0

    mul-float/2addr v3, p1

    const/4 v0, 0x4

    aget v0, v2, v0

    mul-float/2addr v0, p2

    add-float/2addr v3, v0

    const/4 v0, 0x7

    aget v0, v2, v0

    mul-float/2addr v0, p3

    add-float/2addr v3, v0

    const/4 v0, 0x2

    aget v5, v2, v0

    mul-float/2addr v5, p1

    const/4 v0, 0x5

    aget v0, v2, v0

    mul-float/2addr v0, p2

    add-float/2addr v5, v0

    const/16 v0, 0x8

    aget v0, v2, v0

    mul-float/2addr v0, p3

    add-float/2addr v5, v0

    iget-object v2, p0, LX/0P4b;->LJIIL:LX/0P4c;

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/0P4c;->LIZ(D)D

    move-result-wide v0

    double-to-float v4, v0

    iget-object v2, p0, LX/0P4b;->LJIIL:LX/0P4c;

    float-to-double v0, v3

    invoke-virtual {v2, v0, v1}, LX/0P4c;->LIZ(D)D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v2, p0, LX/0P4b;->LJIIL:LX/0P4c;

    float-to-double v0, v5

    invoke-virtual {v2, v0, v1}, LX/0P4c;->LIZ(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v4, v3, v0, p4, p5}, LX/0Ok6;->LIZ(FFFFLX/0Okf;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_8

    const-class v1, LX/0P4b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_8

    invoke-super {p0, p1}, LX/0Okf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0P4b;

    iget v1, p1, LX/0P4b;->LJ:F

    iget v0, p0, LX/0P4b;->LJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p1, LX/0P4b;->LJFF:F

    iget v0, p0, LX/0P4b;->LJFF:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0P4b;->LIZLLL:LX/0P4T;

    iget-object v0, p1, LX/0P4b;->LIZLLL:LX/0P4T;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0P4b;->LJII:[F

    iget-object v0, p1, LX/0P4b;->LJII:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0P4b;->LJI:LX/0P4i;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/0P4b;->LJI:LX/0P4i;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    iget-object v0, p1, LX/0P4b;->LJI:LX/0P4i;

    if-nez v0, :cond_7

    return v3

    :cond_7
    iget-object v1, p0, LX/0P4b;->LJIIJ:LX/0P53;

    iget-object v0, p1, LX/0P4b;->LJIIJ:LX/0P53;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0P4b;->LJIILIIL:LX/0P53;

    iget-object v0, p1, LX/0P4b;->LJIILIIL:LX/0P53;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 5

    invoke-super {p0}, LX/0Okf;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0P4b;->LIZLLL:LX/0P4T;

    invoke-virtual {v0}, LX/0P4T;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P4b;->LJII:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget v1, p0, LX/0P4b;->LJ:F

    const/4 v4, 0x0

    cmpg-float v0, v1, v4

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/0P4b;->LJFF:F

    cmpg-float v0, v1, v4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0P4b;->LJI:LX/0P4i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0P4i;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    iget-object v0, p0, LX/0P4b;->LJI:LX/0P4i;

    if-nez v0, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P4b;->LJIIJ:LX/0P53;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P4b;->LJIILIIL:LX/0P53;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0
.end method
