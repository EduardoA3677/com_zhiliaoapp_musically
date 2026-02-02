.class public final LX/130a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/130a;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJILJIL:[Ljava/lang/String;


# instance fields
.field public LL:LX/1315;

.field public LLILIL:I

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:I

.field public final LLIZLLLIL:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LX/12l8;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:I

.field public LLJI:[D

.field public LLJIJIL:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/130a;->LLJILJIL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/130a;->LLILZLL:F

    const/4 v0, -0x1

    iput v0, p0, LX/130a;->LLIZ:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/130a;->LLIZLLLIL:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput v0, p0, LX/130a;->LLJ:I

    const/16 v1, 0x12

    new-array v0, v1, [D

    iput-object v0, p0, LX/130a;->LLJI:[D

    new-array v0, v1, [D

    iput-object v0, p0, LX/130a;->LLJIJIL:[D

    return-void
.end method

.method public constructor <init>(IILX/130c;LX/130a;LX/130a;)V
    .locals 19

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v3, LX/130a;->LLILZLL:F

    const/4 v0, -0x1

    iput v0, v3, LX/130a;->LLIZ:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/130a;->LLIZLLLIL:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput v0, v3, LX/130a;->LLJ:I

    const/16 v1, 0x12

    new-array v0, v1, [D

    iput-object v0, v3, LX/130a;->LLJI:[D

    new-array v0, v1, [D

    iput-object v0, v3, LX/130a;->LLJIJIL:[D

    move-object/from16 v4, p3

    iget v2, v4, LX/130c;->LJIILJJIL:I

    const/4 v0, 0x1

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v1, 0x42c80000    # 100.0f

    move-object/from16 v13, p5

    move-object/from16 v7, p4

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    iget v0, v4, LX/130y;->LIZ:I

    int-to-float v6, v0

    div-float/2addr v6, v1

    iput v6, v3, LX/130a;->LLILL:F

    iget v0, v4, LX/130c;->LJII:I

    iput v0, v3, LX/130a;->LLILIL:I

    iget v0, v4, LX/130c;->LJIIIIZZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    move v11, v6

    :goto_0
    iget v0, v4, LX/130c;->LJIIIZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    move v10, v6

    :goto_1
    iget v8, v13, LX/130a;->LLILZ:F

    iget v2, v7, LX/130a;->LLILZ:F

    sub-float v17, v8, v2

    iget v14, v13, LX/130a;->LLILZIL:F

    iget v1, v7, LX/130a;->LLILZIL:F

    sub-float v16, v14, v1

    iget v0, v3, LX/130a;->LLILL:F

    iput v0, v3, LX/130a;->LLILLIZIL:F

    iget v12, v7, LX/130a;->LLILLJJLI:F

    div-float v15, v2, v18

    add-float/2addr v15, v12

    iget v9, v7, LX/130a;->LLILLL:F

    div-float v0, v1, v18

    add-float/2addr v0, v9

    iget v5, v13, LX/130a;->LLILLJJLI:F

    div-float v8, v8, v18

    add-float/2addr v5, v8

    iget v8, v13, LX/130a;->LLILLL:F

    div-float v14, v14, v18

    add-float/2addr v8, v14

    sub-float/2addr v5, v15

    sub-float/2addr v8, v0

    mul-float v0, v5, v6

    add-float/2addr v12, v0

    mul-float v17, v17, v11

    div-float v11, v17, v18

    sub-float/2addr v12, v11

    float-to-int v0, v12

    int-to-float v0, v0

    iput v0, v3, LX/130a;->LLILLJJLI:F

    mul-float v0, v8, v6

    add-float/2addr v9, v0

    mul-float v16, v16, v10

    div-float v10, v16, v18

    sub-float/2addr v9, v10

    float-to-int v0, v9

    int-to-float v0, v0

    iput v0, v3, LX/130a;->LLILLL:F

    add-float v2, v2, v17

    float-to-int v0, v2

    int-to-float v0, v0

    iput v0, v3, LX/130a;->LLILZ:F

    add-float v1, v1, v16

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, v3, LX/130a;->LLILZIL:F

    iget v0, v4, LX/130c;->LJIIJ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    move v9, v6

    :goto_2
    iget v0, v4, LX/130c;->LJIILIIL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_3
    iget v0, v4, LX/130c;->LJIIJJI:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v6, v4, LX/130c;->LJIIJJI:F

    :cond_0
    iget v0, v4, LX/130c;->LJIIL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_4
    iput v0, v3, LX/130a;->LLJ:I

    iget v0, v7, LX/130a;->LLILLJJLI:F

    mul-float/2addr v9, v5

    add-float/2addr v0, v9

    mul-float/2addr v1, v8

    add-float/2addr v0, v1

    sub-float/2addr v0, v11

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v3, LX/130a;->LLILLJJLI:F

    iget v0, v7, LX/130a;->LLILLL:F

    mul-float/2addr v5, v2

    add-float/2addr v0, v5

    mul-float/2addr v8, v6

    add-float/2addr v0, v8

    sub-float/2addr v0, v10

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v3, LX/130a;->LLILLL:F

    iget-object v0, v4, LX/130c;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/1315;->LIZJ(Ljava/lang/String;)LX/1315;

    move-result-object v0

    iput-object v0, v3, LX/130a;->LL:LX/1315;

    iget v0, v4, LX/130c;->LJI:I

    iput v0, v3, LX/130a;->LLIZ:I

    return-void

    :cond_1
    iget v1, v4, LX/130c;->LJIIL:F

    const/4 v0, 0x2

    goto :goto_4

    :cond_2
    iget v2, v4, LX/130c;->LJIILIIL:F

    goto :goto_3

    :cond_3
    iget v9, v4, LX/130c;->LJIIJ:F

    goto :goto_2

    :cond_4
    iget v10, v4, LX/130c;->LJIIIZ:F

    goto/16 :goto_1

    :cond_5
    iget v11, v4, LX/130c;->LJIIIIZZ:F

    goto/16 :goto_0

    :cond_6
    iget v0, v4, LX/130y;->LIZ:I

    int-to-float v9, v0

    div-float/2addr v9, v1

    iput v9, v3, LX/130a;->LLILL:F

    iget v0, v4, LX/130c;->LJII:I

    iput v0, v3, LX/130a;->LLILIL:I

    iget v0, v4, LX/130c;->LJIIIIZZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    move v12, v9

    :goto_5
    iget v0, v4, LX/130c;->LJIIIZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    move v8, v9

    :goto_6
    iget v1, v13, LX/130a;->LLILZ:F

    iget v6, v7, LX/130a;->LLILZ:F

    sub-float v16, v1, v6

    iget v11, v13, LX/130a;->LLILZIL:F

    iget v5, v7, LX/130a;->LLILZIL:F

    sub-float v15, v11, v5

    iget v0, v3, LX/130a;->LLILL:F

    iput v0, v3, LX/130a;->LLILLIZIL:F

    iget v10, v7, LX/130a;->LLILLJJLI:F

    div-float v14, v6, v18

    add-float/2addr v14, v10

    iget v7, v7, LX/130a;->LLILLL:F

    div-float v0, v5, v18

    add-float v2, v7, v0

    iget v0, v13, LX/130a;->LLILLJJLI:F

    div-float v1, v1, v18

    add-float/2addr v0, v1

    iget v1, v13, LX/130a;->LLILLL:F

    div-float v11, v11, v18

    add-float/2addr v1, v11

    sub-float/2addr v0, v14

    sub-float/2addr v1, v2

    mul-float/2addr v0, v9

    add-float/2addr v10, v0

    mul-float v16, v16, v12

    div-float v0, v16, v18

    sub-float/2addr v10, v0

    float-to-int v0, v10

    int-to-float v0, v0

    iput v0, v3, LX/130a;->LLILLJJLI:F

    mul-float/2addr v1, v9

    add-float/2addr v7, v1

    mul-float/2addr v15, v8

    div-float v0, v15, v18

    sub-float/2addr v7, v0

    float-to-int v0, v7

    int-to-float v0, v0

    iput v0, v3, LX/130a;->LLILLL:F

    add-float v6, v6, v16

    float-to-int v0, v6

    int-to-float v0, v0

    iput v0, v3, LX/130a;->LLILZ:F

    add-float/2addr v5, v15

    float-to-int v0, v5

    int-to-float v0, v0

    iput v0, v3, LX/130a;->LLILZIL:F

    const/4 v0, 0x3

    iput v0, v3, LX/130a;->LLJ:I

    iget v0, v4, LX/130c;->LJIIJ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    move/from16 v0, p1

    int-to-float v1, v0

    iget v0, v3, LX/130a;->LLILZ:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, v4, LX/130c;->LJIIJ:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, v3, LX/130a;->LLILLJJLI:F

    :cond_7
    iget v0, v4, LX/130c;->LJIIJJI:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    move/from16 v0, p2

    int-to-float v1, v0

    iget v0, v3, LX/130a;->LLILZIL:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, v4, LX/130c;->LJIIJJI:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, v3, LX/130a;->LLILLL:F

    :cond_8
    iget-object v0, v4, LX/130c;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/1315;->LIZJ(Ljava/lang/String;)LX/1315;

    move-result-object v0

    iput-object v0, v3, LX/130a;->LL:LX/1315;

    iget v0, v4, LX/130c;->LJI:I

    iput v0, v3, LX/130a;->LLIZ:I

    return-void

    :cond_9
    iget v8, v4, LX/130c;->LJIIIZ:F

    goto/16 :goto_6

    :cond_a
    iget v12, v4, LX/130c;->LJIIIIZZ:F

    goto/16 :goto_5

    :cond_b
    iget v0, v4, LX/130y;->LIZ:I

    int-to-float v6, v0

    div-float/2addr v6, v1

    iput v6, v3, LX/130a;->LLILL:F

    iget v0, v4, LX/130c;->LJII:I

    iput v0, v3, LX/130a;->LLILIL:I

    iget v0, v4, LX/130c;->LJIIIIZZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_f

    move v9, v6

    :goto_7
    iget v0, v4, LX/130c;->LJIIIZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_e

    move v8, v6

    :goto_8
    iget v12, v13, LX/130a;->LLILZ:F

    iget v0, v7, LX/130a;->LLILZ:F

    sub-float/2addr v12, v0

    iget v10, v13, LX/130a;->LLILZIL:F

    iget v0, v7, LX/130a;->LLILZIL:F

    sub-float/2addr v10, v0

    iget v0, v3, LX/130a;->LLILL:F

    iput v0, v3, LX/130a;->LLILLIZIL:F

    iget v0, v4, LX/130c;->LJIIJ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    iget v6, v4, LX/130c;->LJIIJ:F

    :cond_c
    iget v15, v7, LX/130a;->LLILLJJLI:F

    iget v11, v7, LX/130a;->LLILZ:F

    div-float v17, v11, v18

    add-float v17, v17, v15

    iget v14, v7, LX/130a;->LLILLL:F

    iget v2, v7, LX/130a;->LLILZIL:F

    div-float v16, v2, v18

    add-float v16, v16, v14

    iget v5, v13, LX/130a;->LLILLJJLI:F

    iget v0, v13, LX/130a;->LLILZ:F

    div-float v0, v0, v18

    add-float/2addr v5, v0

    iget v1, v13, LX/130a;->LLILLL:F

    iget v0, v13, LX/130a;->LLILZIL:F

    div-float v0, v0, v18

    add-float/2addr v1, v0

    sub-float v5, v5, v17

    sub-float v1, v1, v16

    mul-float v13, v5, v6

    add-float/2addr v15, v13

    mul-float/2addr v12, v9

    div-float v9, v12, v18

    sub-float/2addr v15, v9

    float-to-int v0, v15

    int-to-float v0, v0

    iput v0, v3, LX/130a;->LLILLJJLI:F

    mul-float/2addr v6, v1

    add-float/2addr v14, v6

    mul-float/2addr v10, v8

    div-float v8, v10, v18

    sub-float/2addr v14, v8

    float-to-int v0, v14

    int-to-float v0, v0

    iput v0, v3, LX/130a;->LLILLL:F

    add-float/2addr v11, v12

    float-to-int v0, v11

    int-to-float v0, v0

    iput v0, v3, LX/130a;->LLILZ:F

    add-float/2addr v2, v10

    float-to-int v0, v2

    int-to-float v0, v0

    iput v0, v3, LX/130a;->LLILZIL:F

    iget v0, v4, LX/130c;->LJIIJJI:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_9
    neg-float v2, v1

    mul-float/2addr v2, v0

    mul-float/2addr v5, v0

    const/4 v0, 0x1

    iput v0, v3, LX/130a;->LLJ:I

    iget v0, v7, LX/130a;->LLILLJJLI:F

    add-float/2addr v0, v13

    sub-float/2addr v0, v9

    float-to-int v0, v0

    int-to-float v1, v0

    iget v0, v7, LX/130a;->LLILLL:F

    add-float/2addr v0, v6

    sub-float/2addr v0, v8

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v1, v2

    iput v1, v3, LX/130a;->LLILLJJLI:F

    add-float/2addr v0, v5

    iput v0, v3, LX/130a;->LLILLL:F

    iget-object v0, v4, LX/130c;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/1315;->LIZJ(Ljava/lang/String;)LX/1315;

    move-result-object v0

    iput-object v0, v3, LX/130a;->LL:LX/1315;

    iget v0, v4, LX/130c;->LJI:I

    iput v0, v3, LX/130a;->LLIZ:I

    return-void

    :cond_d
    iget v0, v4, LX/130c;->LJIIJJI:F

    goto :goto_9

    :cond_e
    iget v8, v4, LX/130c;->LJIIIZ:F

    goto/16 :goto_8

    :cond_f
    iget v9, v4, LX/130c;->LJIIIIZZ:F

    goto/16 :goto_7
.end method

.method public static LJFF(FF)Z
    .locals 3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x358637bd    # 1.0E-6f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public static LJII(FF[F[I[D[D)V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v0, p3

    const/4 v3, 0x1

    if-ge v4, v0, :cond_4

    aget-wide v0, p4, v4

    double-to-float v2, v0

    aget v1, p3, v4

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    move v6, v2

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v8, v2

    goto :goto_1

    :cond_2
    move v5, v2

    goto :goto_1

    :cond_3
    move v7, v2

    goto :goto_1

    :cond_4
    mul-float v0, v10, v8

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr v7, v0

    mul-float v0, v10, v6

    div-float/2addr v0, v1

    sub-float/2addr v5, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v8, v1

    mul-float/2addr v6, v1

    add-float/2addr v8, v7

    add-float/2addr v6, v5

    sub-float v0, v1, p0

    mul-float/2addr v7, v0

    mul-float/2addr v8, p0

    add-float/2addr v7, v8

    add-float/2addr v7, v10

    aput v7, p2, v9

    sub-float/2addr v1, p1

    mul-float/2addr v5, v1

    mul-float/2addr v6, p1

    add-float/2addr v5, v6

    add-float/2addr v5, v10

    aput v5, p2, v3

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/12vR;)V
    .locals 5

    iget-object v0, p1, LX/12vR;->LIZJ:LX/12vn;

    iget-object v0, v0, LX/12vn;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/1315;->LIZJ(Ljava/lang/String;)LX/1315;

    move-result-object v0

    iput-object v0, p0, LX/130a;->LL:LX/1315;

    iget-object v1, p1, LX/12vR;->LIZJ:LX/12vn;

    iget v0, v1, LX/12vn;->LIZLLL:I

    iput v0, p0, LX/130a;->LLIZ:I

    iget v0, v1, LX/12vn;->LJI:F

    iput v0, p0, LX/130a;->LLILZLL:F

    iget v0, v1, LX/12vn;->LJ:I

    iput v0, p0, LX/130a;->LLILIL:I

    iget-object v0, p1, LX/12vR;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p1, LX/12vR;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12l8;

    iget-object v1, v2, LX/12l8;->LIZIZ:LX/12l9;

    sget-object v0, LX/12l9;->STRING_TYPE:LX/12l9;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/130a;->LLIZLLLIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJI([I[D[FI)V
    .locals 9

    iget v5, p0, LX/130a;->LLILLJJLI:F

    iget v4, p0, LX/130a;->LLILLL:F

    iget v6, p0, LX/130a;->LLILZ:F

    iget v3, p0, LX/130a;->LLILZIL:F

    const/4 v7, 0x0

    :goto_0
    array-length v0, p1

    const/4 v8, 0x1

    if-ge v7, v0, :cond_4

    aget-wide v0, p2, v7

    double-to-float v2, v0

    aget v1, p1, v7

    if-eq v1, v8, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    move v3, v2

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    move v5, v2

    goto :goto_1

    :cond_4
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    add-float/2addr v5, v6

    const/4 v1, 0x0

    add-float/2addr v5, v1

    aput v5, p3, p4

    add-int/lit8 v0, p4, 0x1

    div-float/2addr v3, v2

    add-float/2addr v4, v3

    add-float/2addr v4, v1

    aput v4, p3, v0

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/130a;

    iget v1, p0, LX/130a;->LLILLIZIL:F

    iget v0, p1, LX/130a;->LLILLIZIL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method
