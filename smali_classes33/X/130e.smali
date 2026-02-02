.class public final LX/130e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/view/View;

.field public LIZIZ:I

.field public LIZJ:I

.field public final LIZLLL:LX/130a;

.field public final LJ:LX/130a;

.field public final LJFF:LX/130W;

.field public final LJI:LX/130W;

.field public LJII:[LX/1313;

.field public LJIIIIZZ:LX/16ou;

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:F

.field public LJIIL:[I

.field public LJIILIIL:[D

.field public LJIILJJIL:[D

.field public LJIILL:[Ljava/lang/String;

.field public LJIILLIIL:[I

.field public final LJIIZILJ:[F

.field public final LJIJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/130a;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJI:[F

.field public final LJIJJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/130y;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/130h;",
            ">;"
        }
    .end annotation
.end field

.field public LJIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/130j;",
            ">;"
        }
    .end annotation
.end field

.field public LJJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/130i;",
            ">;"
        }
    .end annotation
.end field

.field public LJJI:[LX/130g;

.field public LJJIFFI:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/130e;->LIZJ:I

    new-instance v0, LX/130a;

    invoke-direct {v0}, LX/130a;-><init>()V

    iput-object v0, p0, LX/130e;->LIZLLL:LX/130a;

    new-instance v0, LX/130a;

    invoke-direct {v0}, LX/130a;-><init>()V

    iput-object v0, p0, LX/130e;->LJ:LX/130a;

    new-instance v0, LX/130W;

    invoke-direct {v0}, LX/130W;-><init>()V

    iput-object v0, p0, LX/130e;->LJFF:LX/130W;

    new-instance v0, LX/130W;

    invoke-direct {v0}, LX/130W;-><init>()V

    iput-object v0, p0, LX/130e;->LJI:LX/130W;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/130e;->LJIIIZ:F

    const/4 v0, 0x0

    iput v0, p0, LX/130e;->LJIIJ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/130e;->LJIIJJI:F

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, LX/130e;->LJIIZILJ:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/130e;->LJIJ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, LX/130e;->LJIJI:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/130e;->LJIJJ:Ljava/util/ArrayList;

    iput v1, p0, LX/130e;->LJJIFFI:I

    iput-object p1, p0, LX/130e;->LIZ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, LX/130e;->LIZIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_0

    check-cast v1, LX/12vh;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ([FF)F
    .locals 10

    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    aput v8, p1, v7

    :cond_0
    :goto_0
    iget-object v0, p0, LX/130e;->LIZLLL:LX/130a;

    iget-object v5, v0, LX/130a;->LL:LX/1315;

    iget-object v0, p0, LX/130e;->LJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/high16 v4, 0x7fc00000    # Float.NaN

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/130a;

    iget-object v2, v3, LX/130a;->LL:LX/1315;

    if-eqz v2, :cond_1

    iget v1, v3, LX/130a;->LLILL:F

    cmpg-float v0, v1, p2

    if-gez v0, :cond_2

    move-object v5, v2

    move v9, v1

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v4, v3, LX/130a;->LLILL:F

    goto :goto_1

    :cond_3
    iget v6, p0, LX/130e;->LJIIJJI:F

    float-to-double v1, v6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v1, v4

    if-eqz v0, :cond_0

    iget v3, p0, LX/130e;->LJIIJ:F

    cmpg-float v0, p2, v3

    if-gez v0, :cond_4

    const/4 p2, 0x0

    :cond_4
    cmpl-float v0, p2, v3

    if-lez v0, :cond_0

    float-to-double v1, p2

    cmpg-double v0, v1, v4

    if-gez v0, :cond_0

    sub-float/2addr p2, v3

    mul-float/2addr p2, v6

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_7

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    move v8, v4

    :cond_6
    sub-float/2addr p2, v9

    sub-float/2addr v8, v9

    div-float/2addr p2, v8

    float-to-double v2, p2

    invoke-virtual {v5, v2, v3}, LX/1315;->LIZ(D)D

    move-result-wide v0

    double-to-float p2, v0

    mul-float/2addr p2, v8

    add-float/2addr p2, v9

    if-eqz p1, :cond_7

    invoke-virtual {v5, v2, v3}, LX/1315;->LIZIZ(D)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, p1, v7

    :cond_7
    return p2
.end method

.method public final LIZIZ(FJLandroid/view/View;LX/0sQi;)Z
    .locals 27

    const/4 v15, 0x0

    move/from16 v0, p1

    move-object/from16 v8, p0

    invoke-virtual {v8, v15, v0}, LX/130e;->LIZ([FF)F

    move-result v6

    iget-object v0, v8, LX/130e;->LJIL:Ljava/util/HashMap;

    move-object/from16 v7, p4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/130j;

    invoke-virtual {v0, v7, v6}, LX/130j;->LIZJ(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    iget-object v0, v8, LX/130e;->LJIJJLI:Ljava/util/HashMap;

    const/4 v3, 0x0

    move-wide/from16 v23, p2

    move-object/from16 v26, p5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v16, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/130h;

    instance-of v0, v1, LX/131j;

    if-eqz v0, :cond_1

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object/from16 v21, v1

    move/from16 v22, v6

    move-object/from16 v25, v7

    invoke-virtual/range {v21 .. v26}, LX/130h;->LIZLLL(FJLandroid/view/View;LX/0sQi;)Z

    move-result v0

    or-int v16, v16, v0

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :cond_3
    iget-object v0, v8, LX/130e;->LJII:[LX/1313;

    if-eqz v0, :cond_31

    aget-object v1, v0, v3

    float-to-double v4, v6

    iget-object v0, v8, LX/130e;->LJIILIIL:[D

    invoke-virtual {v1, v4, v5, v0}, LX/1313;->LIZJ(D[D)V

    iget-object v0, v8, LX/130e;->LJII:[LX/1313;

    aget-object v1, v0, v3

    iget-object v0, v8, LX/130e;->LJIILJJIL:[D

    invoke-virtual {v1, v4, v5, v0}, LX/1313;->LJ(D[D)V

    iget-object v2, v8, LX/130e;->LJIIIIZZ:LX/16ou;

    if-eqz v2, :cond_4

    iget-object v1, v8, LX/130e;->LJIILIIL:[D

    array-length v0, v1

    if-lez v0, :cond_4

    invoke-virtual {v2, v4, v5, v1}, LX/1313;->LIZJ(D[D)V

    iget-object v1, v8, LX/130e;->LJIIIIZZ:LX/16ou;

    iget-object v0, v8, LX/130e;->LJIILJJIL:[D

    invoke-virtual {v1, v4, v5, v0}, LX/1313;->LJ(D[D)V

    :cond_4
    iget-object v2, v8, LX/130e;->LIZLLL:LX/130a;

    iget-object v12, v8, LX/130e;->LJIIL:[I

    iget-object v11, v8, LX/130e;->LJIILIIL:[D

    iget-object v3, v8, LX/130e;->LJIILJJIL:[D

    iget v10, v2, LX/130a;->LLILLJJLI:F

    iget v9, v2, LX/130a;->LLILLL:F

    iget v0, v2, LX/130a;->LLILZ:F

    move/from16 v22, v0

    iget v0, v2, LX/130a;->LLILZIL:F

    move/from16 v21, v0

    array-length v0, v12

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/130a;->LLJI:[D

    array-length v1, v0

    array-length v0, v12

    add-int/lit8 v0, v0, -0x1

    aget v0, v12, v0

    if-gt v1, v0, :cond_5

    array-length v0, v12

    add-int/lit8 v0, v0, -0x1

    aget v0, v12, v0

    add-int/lit8 v1, v0, 0x1

    new-array v0, v1, [D

    iput-object v0, v2, LX/130a;->LLJI:[D

    new-array v0, v1, [D

    iput-object v0, v2, LX/130a;->LLJIJIL:[D

    :cond_5
    iget-object v13, v2, LX/130a;->LLJI:[D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v13, v0, v1}, Ljava/util/Arrays;->fill([DD)V

    const/4 v1, 0x0

    :goto_2
    array-length v0, v12

    if-ge v1, v0, :cond_6

    iget-object v0, v2, LX/130a;->LLJI:[D

    aget v17, v12, v1

    aget-wide v13, v11, v1

    aput-wide v13, v0, v17

    iget-object v0, v2, LX/130a;->LLJIJIL:[D

    aget-wide v13, v3, v1

    aput-wide v13, v0, v17

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    const/high16 v13, 0x7fc00000    # Float.NaN

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    :goto_3
    iget-object v1, v2, LX/130a;->LLJI:[D

    array-length v0, v1

    if-ge v3, v0, :cond_d

    aget-wide v0, v1, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/130a;->LLJI:[D

    aget-wide v0, v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    const-wide/16 v0, 0x0

    if-nez v14, :cond_7

    iget-object v14, v2, LX/130a;->LLJI:[D

    aget-wide v17, v14, v3

    add-double v0, v17, v0

    :cond_7
    double-to-float v14, v0

    move/from16 v17, v14

    iget-object v0, v2, LX/130a;->LLJIJIL:[D

    aget-wide v0, v0, v3

    double-to-float v14, v0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_b

    const/4 v0, 0x3

    if-eq v3, v0, :cond_a

    const/4 v0, 0x4

    if-eq v3, v0, :cond_9

    const/4 v0, 0x5

    if-ne v3, v0, :cond_8

    move/from16 v13, v17

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    move/from16 v21, v17

    move/from16 v19, v14

    goto :goto_4

    :cond_a
    move/from16 v22, v17

    move/from16 v20, v14

    goto :goto_4

    :cond_b
    move/from16 v9, v17

    move v11, v14

    goto :goto_4

    :cond_c
    move/from16 v10, v17

    move v12, v14

    goto :goto_4

    :cond_d
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v7, v1}, LX/0X3I;->L5(Landroid/view/View;F)V

    :cond_e
    :goto_5
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v10, v0

    float-to-int v3, v10

    add-float/2addr v9, v0

    float-to-int v2, v9

    add-float v10, v10, v22

    float-to-int v10, v10

    add-float v9, v9, v21

    float-to-int v9, v9

    sub-int v1, v10, v3

    sub-int v11, v9, v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ne v1, v0, :cond_f

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq v11, v0, :cond_10

    :cond_f
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_10
    invoke-virtual {v7, v3, v2, v10, v9}, Landroid/view/View;->layout(IIII)V

    iget-object v0, v8, LX/130e;->LJIL:Ljava/util/HashMap;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/130j;

    instance-of v0, v9, LX/131q;

    if-eqz v0, :cond_11

    iget-object v1, v8, LX/130e;->LJIILJJIL:[D

    const/4 v0, 0x0

    aget-wide v2, v1, v0

    const/4 v0, 0x1

    aget-wide v0, v1, v0

    invoke-virtual {v9, v6}, LX/130j;->LIZ(F)F

    move-result v9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    add-float/2addr v9, v2

    invoke-static {v7, v9}, LX/0X3I;->L5(Landroid/view/View;F)V

    goto :goto_6

    :cond_12
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    :goto_7
    const/high16 v0, 0x40000000    # 2.0f

    div-float v20, v20, v0

    add-float v12, v12, v20

    div-float v19, v19, v0

    add-float v11, v11, v19

    float-to-double v2, v1

    float-to-double v0, v13

    float-to-double v13, v11

    float-to-double v11, v12

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    add-double/2addr v0, v11

    add-double/2addr v2, v0

    double-to-float v0, v2

    invoke-static {v7, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    goto/16 :goto_5

    :cond_13
    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_7

    :cond_14
    if-eqz v15, :cond_15

    iget-object v1, v8, LX/130e;->LJIILJJIL:[D

    const/4 v0, 0x0

    aget-wide v2, v1, v0

    const/4 v0, 0x1

    aget-wide v0, v1, v0

    move-object v9, v15

    move v10, v6

    move-wide/from16 v11, v23

    move-object v13, v7

    move-object/from16 v14, v26

    invoke-virtual/range {v9 .. v14}, LX/130h;->LIZIZ(FJLandroid/view/View;LX/0sQi;)F

    move-result v9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    add-float/2addr v9, v2

    invoke-static {v7, v9}, LX/0X3I;->L5(Landroid/view/View;F)V

    iget-boolean v0, v15, LX/130h;->LJII:Z

    or-int v0, v0, v16

    move/from16 v16, v0

    :cond_15
    const/4 v3, 0x1

    :goto_8
    iget-object v1, v8, LX/130e;->LJII:[LX/1313;

    array-length v0, v1

    if-ge v3, v0, :cond_16

    aget-object v1, v1, v3

    iget-object v0, v8, LX/130e;->LJIIZILJ:[F

    invoke-virtual {v1, v0, v4, v5}, LX/1313;->LIZLLL([FD)V

    iget-object v0, v8, LX/130e;->LIZLLL:LX/130a;

    iget-object v2, v0, LX/130a;->LLIZLLLIL:Ljava/util/LinkedHashMap;

    iget-object v1, v8, LX/130e;->LJIILL:[Ljava/lang/String;

    add-int/lit8 v0, v3, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12l8;

    iget-object v0, v8, LX/130e;->LJIIZILJ:[F

    invoke-virtual {v1, v7, v0}, LX/12l8;->LJI(Landroid/view/View;[F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_16
    iget-object v2, v8, LX/130e;->LJFF:LX/130W;

    iget v0, v2, LX/130W;->LLILIL:I

    if-nez v0, :cond_17

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_2f

    iget v0, v2, LX/130W;->LLILL:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    :goto_9
    iget-object v0, v8, LX/130e;->LJJI:[LX/130g;

    if-eqz v0, :cond_34

    const/4 v3, 0x0

    :goto_a
    iget-object v1, v8, LX/130e;->LJJI:[LX/130g;

    array-length v0, v1

    if-ge v3, v0, :cond_34

    aget-object v2, v1, v3

    iget v1, v2, LX/130g;->LJIIIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_25

    iget-object v0, v2, LX/130g;->LJIIJ:Landroid/view/View;

    if-nez v0, :cond_18

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v0, v2, LX/130g;->LJIIIZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/130g;->LJIIJ:Landroid/view/View;

    :cond_18
    iget-object v4, v2, LX/130g;->LJIJJLI:Landroid/graphics/RectF;

    iget-object v1, v2, LX/130g;->LJIIJ:Landroid/view/View;

    iget-boolean v0, v2, LX/130g;->LJIJJ:Z

    invoke-static {v4, v1, v0}, LX/130g;->LJ(Landroid/graphics/RectF;Landroid/view/View;Z)V

    iget-object v1, v2, LX/130g;->LJIL:Landroid/graphics/RectF;

    iget-boolean v0, v2, LX/130g;->LJIJJ:Z

    invoke-static {v1, v7, v0}, LX/130g;->LJ(Landroid/graphics/RectF;Landroid/view/View;Z)V

    iget-object v1, v2, LX/130g;->LJIJJLI:Landroid/graphics/RectF;

    iget-object v0, v2, LX/130g;->LJIL:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-boolean v0, v2, LX/130g;->LJIIL:Z

    if-eqz v0, :cond_24

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/130g;->LJIIL:Z

    const/4 v11, 0x1

    :goto_b
    iget-boolean v0, v2, LX/130g;->LJIILJJIL:Z

    if-eqz v0, :cond_23

    iput-boolean v1, v2, LX/130g;->LJIILJJIL:Z

    const/4 v0, 0x1

    const/4 v10, 0x1

    :goto_c
    iput-boolean v0, v2, LX/130g;->LJIILIIL:Z

    const/4 v5, 0x0

    :goto_d
    iput v6, v2, LX/130g;->LJIJI:F

    if-nez v5, :cond_19

    if-nez v11, :cond_19

    if-eqz v10, :cond_1b

    :cond_19
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, LX/130V;

    iget-object v0, v1, LX/130V;->LLJJI:LX/131m;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/131m;->LIZ()V

    :cond_1a
    iget-object v0, v1, LX/130V;->LLJLLL:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/131m;

    invoke-interface {v0}, LX/131m;->LIZ()V

    goto :goto_e

    :cond_1b
    iget v1, v2, LX/130g;->LJFF:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1c

    move-object v9, v7

    :goto_f
    if-eqz v5, :cond_1e

    iget-object v0, v2, LX/130g;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/130g;->LJIIZILJ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1d

    goto :goto_10

    :cond_1c
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v0, v2, LX/130g;->LJFF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    goto :goto_f

    :goto_10
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v1, v2, LX/130g;->LJI:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v2, LX/130g;->LJIIZILJ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1d
    :try_start_1
    iget-object v1, v2, LX/130g;->LJIIZILJ:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1e
    if-eqz v10, :cond_20

    iget-object v0, v2, LX/130g;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v0, v2, LX/130g;->LJIJ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1f

    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v1, v2, LX/130g;->LJII:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v2, LX/130g;->LJIJ:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1f
    :try_start_3
    iget-object v1, v2, LX/130g;->LJIJ:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_20
    if-eqz v11, :cond_22

    iget-object v0, v2, LX/130g;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, v2, LX/130g;->LJIILLIIL:Ljava/lang/reflect/Method;

    if-nez v0, :cond_21

    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v1, v2, LX/130g;->LJ:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v2, LX/130g;->LJIILLIIL:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_21
    :try_start_5
    iget-object v1, v2, LX/130g;->LJIILLIIL:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a

    :cond_23
    const/4 v0, 0x1

    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_24
    const/4 v1, 0x0

    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_25
    iget-boolean v0, v2, LX/130g;->LJIIL:Z

    if-eqz v0, :cond_28

    iget v4, v2, LX/130g;->LJIILL:F

    sub-float v1, v6, v4

    iget v0, v2, LX/130g;->LJIJI:F

    sub-float/2addr v0, v4

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_29

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/130g;->LJIIL:Z

    const/4 v11, 0x1

    :goto_11
    iget-boolean v0, v2, LX/130g;->LJIILIIL:Z

    if-eqz v0, :cond_26

    iget v1, v2, LX/130g;->LJIILL:F

    sub-float v4, v6, v1

    iget v0, v2, LX/130g;->LJIJI:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v4

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_27

    cmpg-float v0, v4, v1

    if-gez v0, :cond_27

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/130g;->LJIILIIL:Z

    const/4 v5, 0x1

    :goto_12
    iget-boolean v0, v2, LX/130g;->LJIILJJIL:Z

    if-eqz v0, :cond_2a

    iget v1, v2, LX/130g;->LJIILL:F

    sub-float v4, v6, v1

    iget v0, v2, LX/130g;->LJIJI:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v4

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2c

    cmpl-float v0, v4, v1

    if-lez v0, :cond_2c

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/130g;->LJIILJJIL:Z

    const/4 v10, 0x1

    goto/16 :goto_d

    :cond_26
    iget v0, v2, LX/130g;->LJIILL:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v2, LX/130g;->LJIIJJI:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_27

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/130g;->LJIILIIL:Z

    :cond_27
    const/4 v5, 0x0

    goto :goto_12

    :cond_28
    iget v0, v2, LX/130g;->LJIILL:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v2, LX/130g;->LJIIJJI:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_29

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/130g;->LJIIL:Z

    :cond_29
    const/4 v11, 0x0

    goto :goto_11

    :cond_2a
    iget v0, v2, LX/130g;->LJIILL:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v2, LX/130g;->LJIIJJI:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2c

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/130g;->LJIILJJIL:Z

    goto :goto_15

    :cond_2b
    const/4 v1, 0x1

    iget-boolean v0, v2, LX/130g;->LJIIL:Z

    if-nez v0, :cond_2e

    iput-boolean v1, v2, LX/130g;->LJIIL:Z

    const/4 v11, 0x1

    :goto_13
    iget-boolean v0, v2, LX/130g;->LJIILIIL:Z

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/130g;->LJIILIIL:Z

    const/4 v5, 0x1

    :goto_14
    iput-boolean v1, v2, LX/130g;->LJIILJJIL:Z

    :cond_2c
    :goto_15
    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_2d
    const/4 v5, 0x0

    goto :goto_14

    :cond_2e
    const/4 v11, 0x0

    goto :goto_13

    :cond_2f
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_30

    iget-object v0, v8, LX/130e;->LJI:LX/130W;

    iget v0, v0, LX/130W;->LLILL:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_30
    iget-object v0, v8, LX/130e;->LJI:LX/130W;

    iget v1, v0, LX/130W;->LLILL:I

    iget v0, v2, LX/130W;->LLILL:I

    if-eq v1, v0, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_31
    iget-object v5, v8, LX/130e;->LIZLLL:LX/130a;

    iget v4, v5, LX/130a;->LLILLJJLI:F

    iget-object v1, v8, LX/130e;->LJ:LX/130a;

    iget v0, v1, LX/130a;->LLILLJJLI:F

    sub-float/2addr v0, v4

    mul-float/2addr v0, v6

    add-float/2addr v4, v0

    iget v3, v5, LX/130a;->LLILLL:F

    iget v0, v1, LX/130a;->LLILLL:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v6

    add-float/2addr v3, v0

    iget v13, v5, LX/130a;->LLILZ:F

    iget v12, v1, LX/130a;->LLILZ:F

    sub-float v2, v12, v13

    mul-float/2addr v2, v6

    add-float/2addr v2, v13

    iget v11, v5, LX/130a;->LLILZIL:F

    iget v10, v1, LX/130a;->LLILZIL:F

    sub-float v1, v10, v11

    mul-float/2addr v1, v6

    add-float/2addr v1, v11

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v4, v0

    float-to-int v9, v4

    add-float/2addr v3, v0

    float-to-int v5, v3

    add-float/2addr v4, v2

    float-to-int v4, v4

    add-float/2addr v3, v1

    float-to-int v3, v3

    sub-int v1, v4, v9

    sub-int v2, v3, v5

    cmpl-float v0, v12, v13

    if-nez v0, :cond_32

    cmpl-float v0, v10, v11

    if-eqz v0, :cond_33

    :cond_32
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_33
    invoke-virtual {v7, v9, v5, v4, v3}, Landroid/view/View;->layout(IIII)V

    :cond_34
    iget-object v0, v8, LX/130e;->LJJ:Ljava/util/HashMap;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/130i;

    instance-of v0, v4, LX/131p;

    if-eqz v0, :cond_35

    iget-object v1, v8, LX/130e;->LJIILJJIL:[D

    const/4 v0, 0x0

    aget-wide v2, v1, v0

    const/4 v0, 0x1

    aget-wide v0, v1, v0

    invoke-virtual {v4, v6}, LX/130i;->LIZ(F)F

    move-result v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v0, v1

    add-float/2addr v4, v0

    invoke-static {v7, v4}, LX/0X3I;->L5(Landroid/view/View;F)V

    goto :goto_16

    :cond_35
    invoke-virtual {v4, v7, v6}, LX/130i;->LIZIZ(Landroid/view/View;F)V

    goto :goto_16

    :cond_36
    return v16
.end method

.method public final LIZJ(LX/130a;)V
    .locals 4

    iget-object v0, p0, LX/130e;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v3, v0

    iget-object v0, p0, LX/130e;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v2, v0

    iget-object v0, p0, LX/130e;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/130e;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v3, p1, LX/130a;->LLILLJJLI:F

    iput v2, p1, LX/130a;->LLILLL:F

    iput v1, p1, LX/130a;->LLILZ:F

    iput v0, p1, LX/130a;->LLILZIL:F

    return-void
.end method

.method public final LIZLLL(IIJ)V
    .locals 41

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v9, p0

    iget v1, v9, LX/130e;->LJJIFFI:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v9, LX/130e;->LIZLLL:LX/130a;

    iput v1, v0, LX/130a;->LLIZ:I

    :cond_0
    iget-object v3, v9, LX/130e;->LJFF:LX/130W;

    iget-object v1, v9, LX/130e;->LJI:LX/130W;

    iget v2, v3, LX/130W;->LL:F

    iget v0, v1, LX/130W;->LL:F

    invoke-static {v2, v0}, LX/130W;->LJFF(FF)Z

    move-result v0

    const-string v32, "alpha"

    if-eqz v0, :cond_1

    move-object/from16 v0, v32

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v2, v3, LX/130W;->LLILLIZIL:F

    iget v0, v1, LX/130W;->LLILLIZIL:F

    invoke-static {v2, v0}, LX/130W;->LJFF(FF)Z

    move-result v0

    const-string v31, "elevation"

    if-eqz v0, :cond_2

    move-object/from16 v0, v31

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v4, v3, LX/130W;->LLILL:I

    iget v2, v1, LX/130W;->LLILL:I

    if-eq v4, v2, :cond_4

    iget v0, v3, LX/130W;->LLILIL:I

    if-nez v0, :cond_4

    if-eqz v4, :cond_3

    if-nez v2, :cond_4

    :cond_3
    move-object/from16 v0, v32

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v2, v3, LX/130W;->LLILLJJLI:F

    iget v0, v1, LX/130W;->LLILLJJLI:F

    invoke-static {v2, v0}, LX/130W;->LJFF(FF)Z

    move-result v0

    const-string v30, "rotation"

    if-eqz v0, :cond_5

    move-object/from16 v0, v30

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v0, v3, LX/130W;->LLJILJIL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-string v13, "transitionPathRotate"

    if-eqz v0, :cond_6

    iget v0, v1, LX/130W;->LLJILJIL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v0, v3, LX/130W;->LLJILJILJ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-string v29, "progress"

    if-eqz v0, :cond_8

    iget v0, v1, LX/130W;->LLJILJILJ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move-object/from16 v0, v29

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v2, v3, LX/130W;->LLILLL:F

    iget v0, v1, LX/130W;->LLILLL:F

    invoke-static {v2, v0}, LX/130W;->LJFF(FF)Z

    move-result v0

    const-string v28, "rotationX"

    if-eqz v0, :cond_a

    move-object/from16 v0, v28

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v2, v3, LX/130W;->LLILZ:F

    iget v0, v1, LX/130W;->LLILZ:F

    invoke-static {v2, v0}, LX/130W;->LJFF(FF)Z

    move-result v0

    const-string v27, "rotationY"

    if-eqz v0, :cond_b

    move-object/from16 v0, v27

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v2, v3, LX/130W;->LLIZ:F

    iget v0, v1, LX/130W;->LLIZ:F

    invoke-static {v2, v0}, LX/130W;->LJFF(FF)Z

    move-result v0

    const-string v6, "transformPivotX"

    if-eqz v0, :cond_c

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v2, v3, LX/130W;->LLIZLLLIL:F

    iget v0, v1, LX/130W;->LLIZLLLIL:F

    invoke-static {v2, v0}, LX/130W;->LJFF(FF)Z

    move-result v0

    const-string v2, "transformPivotY"

    if-eqz v0, :cond_d

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v4, v3, LX/130W;->LLILZIL:F

    iget v0, v1, LX/130W;->LLILZIL:F

    invoke-static {v4, v0}, LX/130W;->LJFF(FF)Z

    move-result v0

    const-string v26, "scaleX"

    if-eqz v0, :cond_e

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v4, v3, LX/130W;->LLILZLL:F

    iget v0, v1, LX/130W;->LLILZLL:F

    invoke-static {v4, v0}, LX/130W;->LJFF(FF)Z

    move-result v0

    const-string v25, "scaleY"

    if-eqz v0, :cond_f

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v4, v3, LX/130W;->LLJ:F

    iget v0, v1, LX/130W;->LLJ:F

    invoke-static {v4, v0}, LX/130W;->LJFF(FF)Z

    move-result v0

    const-string v24, "translationX"

    if-eqz v0, :cond_10

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v4, v3, LX/130W;->LLJI:F

    iget v0, v1, LX/130W;->LLJI:F

    invoke-static {v4, v0}, LX/130W;->LJFF(FF)Z

    move-result v0

    const-string v18, "translationY"

    if-eqz v0, :cond_11

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v0, v3, LX/130W;->LLJIJIL:F

    iget v1, v1, LX/130W;->LLJIJIL:F

    invoke-static {v0, v1}, LX/130W;->LJFF(FF)Z

    move-result v0

    const-string v17, "translationZ"

    if-eqz v0, :cond_12

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, v9, LX/130e;->LJIJJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v0, 0x0

    :cond_13
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/130y;

    instance-of v1, v11, LX/130c;

    if-eqz v1, :cond_14

    check-cast v11, LX/130c;

    new-instance v10, LX/130a;

    iget-object v3, v9, LX/130e;->LIZLLL:LX/130a;

    iget-object v1, v9, LX/130e;->LJ:LX/130a;

    move/from16 v35, p2

    move/from16 v34, p1

    move-object/from16 v33, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v3

    move-object/from16 v38, v1

    invoke-direct/range {v33 .. v38}, LX/130a;-><init>(IILX/130c;LX/130a;LX/130a;)V

    iget-object v1, v9, LX/130e;->LJIJ:Ljava/util/ArrayList;

    invoke-static {v1, v10}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    iget-object v4, v9, LX/130e;->LJIJ:Ljava/util/ArrayList;

    neg-int v1, v1

    const/4 v3, -0x1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v4, v1, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget v1, v11, LX/131L;->LJ:I

    if-eq v1, v3, :cond_13

    iput v1, v9, LX/130e;->LIZJ:I

    goto :goto_0

    :cond_14
    instance-of v1, v11, LX/130f;

    if-eqz v1, :cond_15

    move-object/from16 v1, v21

    invoke-virtual {v11, v1}, LX/130y;->LIZIZ(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_15
    instance-of v1, v11, LX/130d;

    if-eqz v1, :cond_16

    invoke-virtual {v11, v8}, LX/130y;->LIZIZ(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_16
    instance-of v1, v11, LX/130g;

    if-eqz v1, :cond_18

    if-nez v0, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_18
    invoke-virtual {v11, v7}, LX/130y;->LIZLLL(Ljava/util/HashMap;)V

    invoke-virtual {v11, v5}, LX/130y;->LIZIZ(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_19
    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    new-array v1, v1, [LX/130g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/130g;

    iput-object v0, v9, LX/130e;->LJJI:[LX/130g;

    :cond_1a
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const-string v19, "waveVariesBy"

    const-string v3, ","

    const-string v16, "waveOffset"

    const-string v4, "CUSTOM,"

    const/16 v23, 0x5

    const/16 v22, 0x4

    const/4 v15, 0x3

    if-nez v0, :cond_2c

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, LX/130e;->LJIL:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :goto_1
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x1

    aget-object v12, v10, v0

    iget-object v0, v9, LX/130e;->LJIJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_1b
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/130y;

    iget-object v0, v11, LX/130y;->LIZLLL:Ljava/util/HashMap;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1b

    iget v0, v11, LX/130y;->LIZ:I

    invoke-virtual {v14, v0, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1d
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_27

    goto :goto_1

    :sswitch_0
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0xf

    goto :goto_5

    :sswitch_1
    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0xe

    goto :goto_5

    :sswitch_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0xd

    goto :goto_5

    :sswitch_3
    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0xc

    goto :goto_5

    :sswitch_4
    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0xb

    goto :goto_5

    :sswitch_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0xa

    goto :goto_5

    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x9

    goto :goto_5

    :sswitch_7
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x8

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    new-instance v0, LX/131W;

    invoke-direct {v0}, LX/131W;-><init>()V

    goto :goto_4

    :pswitch_1
    new-instance v0, LX/131W;

    invoke-direct {v0}, LX/131W;-><init>()V

    goto :goto_4

    :pswitch_2
    new-instance v0, LX/131q;

    invoke-direct {v0}, LX/131q;-><init>()V

    goto :goto_4

    :pswitch_3
    new-instance v0, LX/131g;

    invoke-direct {v0}, LX/131g;-><init>()V

    goto :goto_4

    :pswitch_4
    new-instance v0, LX/131X;

    invoke-direct {v0}, LX/131X;-><init>()V

    goto :goto_4

    :pswitch_5
    new-instance v0, LX/131i;

    invoke-direct {v0}, LX/131i;-><init>()V

    goto :goto_4

    :pswitch_6
    new-instance v0, LX/131h;

    invoke-direct {v0}, LX/131h;-><init>()V

    goto/16 :goto_4

    :pswitch_7
    new-instance v0, LX/131W;

    invoke-direct {v0}, LX/131W;-><init>()V

    goto/16 :goto_4

    :sswitch_8
    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_3

    :cond_1e
    :pswitch_8
    new-instance v0, LX/131b;

    invoke-direct {v0}, LX/131b;-><init>()V

    goto/16 :goto_4

    :sswitch_9
    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_3

    :cond_1f
    :pswitch_9
    new-instance v0, LX/131a;

    invoke-direct {v0}, LX/131a;-><init>()V

    goto/16 :goto_4

    :sswitch_a
    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_3

    :cond_20
    :pswitch_a
    new-instance v0, LX/130x;

    invoke-direct {v0}, LX/130x;-><init>()V

    goto/16 :goto_4

    :sswitch_b
    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_3

    :cond_21
    :pswitch_b
    new-instance v0, LX/131l;

    invoke-direct {v0}, LX/131l;-><init>()V

    goto/16 :goto_4

    :sswitch_c
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_3

    :cond_22
    :pswitch_c
    new-instance v0, LX/131d;

    invoke-direct {v0}, LX/131d;-><init>()V

    goto/16 :goto_4

    :sswitch_d
    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_3

    :cond_23
    :pswitch_d
    new-instance v0, LX/131c;

    invoke-direct {v0}, LX/131c;-><init>()V

    goto/16 :goto_4

    :sswitch_e
    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_3

    :cond_24
    :pswitch_e
    new-instance v0, LX/131Z;

    invoke-direct {v0}, LX/131Z;-><init>()V

    goto/16 :goto_4

    :sswitch_f
    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_3

    :cond_25
    :pswitch_f
    new-instance v0, LX/131Y;

    invoke-direct {v0}, LX/131Y;-><init>()V

    goto/16 :goto_4

    :cond_26
    new-instance v0, LX/130r;

    invoke-direct {v0, v1, v14}, LX/130r;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_27
    iput-object v1, v0, LX/130j;->LJ:Ljava/lang/String;

    iget-object v10, v9, LX/130e;->LJIL:Ljava/util/HashMap;

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_28
    iget-object v0, v9, LX/130e;->LJIJJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/130y;

    instance-of v0, v1, LX/130X;

    if-eqz v0, :cond_29

    iget-object v0, v9, LX/130e;->LJIL:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, LX/130y;->LIZ(Ljava/util/HashMap;)V

    goto :goto_6

    :cond_2a
    iget-object v2, v9, LX/130e;->LJFF:LX/130W;

    iget-object v1, v9, LX/130e;->LJIL:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/130W;->LIZJ(ILjava/util/HashMap;)V

    iget-object v2, v9, LX/130e;->LJI:LX/130W;

    iget-object v1, v9, LX/130e;->LJIL:Ljava/util/HashMap;

    const/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, LX/130W;->LIZJ(ILjava/util/HashMap;)V

    iget-object v0, v9, LX/130e;->LJIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_8
    iget-object v0, v9, LX/130e;->LJIL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/130j;

    invoke-virtual {v0, v1}, LX/130j;->LIZLLL(I)V

    goto :goto_7

    :cond_2b
    const/4 v1, 0x0

    goto :goto_8

    :cond_2c
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const-string v20, "CUSTOM"

    if-nez v0, :cond_44

    iget-object v0, v9, LX/130e;->LJIJJLI:Ljava/util/HashMap;

    if-nez v0, :cond_2d

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, LX/130e;->LJIJJLI:Ljava/util/HashMap;

    :cond_2d
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2e
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v9, LX/130e;->LJIJJLI:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v6, v1, v0

    iget-object v0, v9, LX/130e;->LJIJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2f
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/130y;

    iget-object v1, v0, LX/130y;->LIZLLL:Ljava/util/HashMap;

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget v0, v0, LX/130y;->LIZ:I

    invoke-virtual {v8, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_a

    :cond_30
    new-instance v6, LX/130k;

    invoke-direct {v6, v2, v8}, LX/130k;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto/16 :goto_d

    :cond_31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_9

    :sswitch_10
    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v0, 0xb

    goto :goto_b

    :sswitch_11
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v0, 0xa

    goto :goto_b

    :sswitch_12
    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v0, 0x9

    goto :goto_b

    :sswitch_13
    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v0, 0x8

    goto :goto_b

    :sswitch_14
    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_9

    :sswitch_15
    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_9

    :sswitch_16
    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_9

    :sswitch_17
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x4

    goto :goto_b

    :sswitch_18
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x3

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_9

    :pswitch_10
    new-instance v6, LX/1318;

    invoke-direct {v6}, LX/1318;-><init>()V

    goto :goto_c

    :pswitch_11
    new-instance v6, LX/131j;

    invoke-direct {v6}, LX/131j;-><init>()V

    goto :goto_c

    :pswitch_12
    new-instance v6, LX/131I;

    invoke-direct {v6}, LX/131I;-><init>()V

    goto :goto_c

    :pswitch_13
    new-instance v6, LX/1319;

    invoke-direct {v6}, LX/1319;-><init>()V

    goto :goto_c

    :cond_32
    :pswitch_14
    new-instance v6, LX/131D;

    invoke-direct {v6}, LX/131D;-><init>()V

    goto :goto_c

    :cond_33
    :pswitch_15
    new-instance v6, LX/131C;

    invoke-direct {v6}, LX/131C;-><init>()V

    goto :goto_c

    :cond_34
    :pswitch_16
    new-instance v6, LX/130v;

    invoke-direct {v6}, LX/130v;-><init>()V

    goto :goto_c

    :pswitch_17
    new-instance v6, LX/131J;

    invoke-direct {v6}, LX/131J;-><init>()V

    goto :goto_c

    :pswitch_18
    new-instance v6, LX/131F;

    invoke-direct {v6}, LX/131F;-><init>()V

    goto :goto_c

    :sswitch_19
    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_9

    :cond_35
    :pswitch_19
    new-instance v6, LX/131E;

    invoke-direct {v6}, LX/131E;-><init>()V

    goto :goto_c

    :sswitch_1a
    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_9

    :sswitch_1b
    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_9

    :cond_36
    :pswitch_1a
    new-instance v6, LX/131A;

    invoke-direct {v6}, LX/131A;-><init>()V

    goto :goto_c

    :cond_37
    :pswitch_1b
    new-instance v6, LX/131B;

    invoke-direct {v6}, LX/131B;-><init>()V

    :goto_c
    move-wide/from16 v0, p3

    iput-wide v0, v6, LX/130h;->LJIIIIZZ:J

    :goto_d
    iput-object v2, v6, LX/130h;->LJFF:Ljava/lang/String;

    iget-object v0, v9, LX/130e;->LJIJJLI:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_38
    iget-object v0, v9, LX/130e;->LJIJJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :cond_39
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/130y;

    instance-of v0, v6, LX/130d;

    if-eqz v0, :cond_39

    check-cast v6, LX/130d;

    iget-object v3, v9, LX/130e;->LJIJJLI:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :cond_3a
    :goto_e
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/130h;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/130y;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3a

    check-cast v1, LX/130k;

    iget v12, v6, LX/130y;->LIZ:I

    iget v11, v6, LX/130d;->LJIJ:F

    iget v10, v6, LX/130d;->LJIIZILJ:I

    iget v8, v6, LX/130d;->LJIJI:F

    iget-object v0, v1, LX/130k;->LJIIJJI:Landroid/util/SparseArray;

    invoke-virtual {v0, v12, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v1, LX/130k;->LJIIL:Landroid/util/SparseArray;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v14, 0x0

    aput v11, v0, v14

    const/4 v11, 0x1

    aput v8, v0, v11

    invoke-virtual {v2, v12, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget v0, v1, LX/130h;->LIZIZ:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/130h;->LIZIZ:I

    goto :goto_e

    :cond_3b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_e

    :sswitch_1c
    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v0, 0xb

    goto :goto_f

    :sswitch_1d
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v0, 0xa

    goto :goto_f

    :sswitch_1e
    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v0, 0x9

    goto :goto_f

    :sswitch_1f
    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v0, 0x8

    goto :goto_f

    :sswitch_20
    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_e

    :sswitch_21
    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_e

    :sswitch_22
    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_e

    :sswitch_23
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x4

    goto :goto_f

    :sswitch_24
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x3

    :goto_f
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_e

    :cond_3c
    :pswitch_1c
    iget v0, v6, LX/130d;->LJIIL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3a

    iget v11, v6, LX/130y;->LIZ:I

    iget v10, v6, LX/130d;->LJIIL:F

    iget v8, v6, LX/130d;->LJIJ:F

    iget v2, v6, LX/130d;->LJIIZILJ:I

    iget v0, v6, LX/130d;->LJIJI:F

    move-object/from16 v35, v1

    move/from16 v36, v10

    move/from16 v37, v8

    move/from16 v38, v0

    move/from16 v39, v11

    move/from16 v40, v2

    invoke-virtual/range {v35 .. v40}, LX/130h;->LIZJ(FFFII)V

    goto/16 :goto_e

    :pswitch_1d
    iget v0, v6, LX/130d;->LJFF:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3a

    iget v11, v6, LX/130y;->LIZ:I

    iget v10, v6, LX/130d;->LJFF:F

    iget v8, v6, LX/130d;->LJIJ:F

    iget v2, v6, LX/130d;->LJIIZILJ:I

    iget v0, v6, LX/130d;->LJIJI:F

    move-object/from16 v35, v1

    move/from16 v36, v10

    move/from16 v37, v8

    move/from16 v38, v0

    move/from16 v39, v11

    move/from16 v40, v2

    invoke-virtual/range {v35 .. v40}, LX/130h;->LIZJ(FFFII)V

    goto/16 :goto_e

    :pswitch_1e
    iget v0, v6, LX/130d;->LJIIJ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3a

    iget v11, v6, LX/130y;->LIZ:I

    iget v10, v6, LX/130d;->LJIIJ:F

    iget v8, v6, LX/130d;->LJIJ:F

    iget v2, v6, LX/130d;->LJIIZILJ:I

    iget v0, v6, LX/130d;->LJIJI:F

    move-object/from16 v35, v1

    move/from16 v36, v10

    move/from16 v37, v8

    move/from16 v38, v0

    move/from16 v39, v11

    move/from16 v40, v2

    invoke-virtual/range {v35 .. v40}, LX/130h;->LIZJ(FFFII)V

    goto/16 :goto_e

    :pswitch_1f
    iget v0, v6, LX/130d;->LJI:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3a

    iget v11, v6, LX/130y;->LIZ:I

    iget v10, v6, LX/130d;->LJI:F

    iget v8, v6, LX/130d;->LJIJ:F

    iget v2, v6, LX/130d;->LJIIZILJ:I

    iget v0, v6, LX/130d;->LJIJI:F

    move-object/from16 v35, v1

    move/from16 v36, v10

    move/from16 v37, v8

    move/from16 v38, v0

    move/from16 v39, v11

    move/from16 v40, v2

    invoke-virtual/range {v35 .. v40}, LX/130h;->LIZJ(FFFII)V

    goto/16 :goto_e

    :pswitch_20
    iget v0, v6, LX/130d;->LJII:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3a

    iget v11, v6, LX/130y;->LIZ:I

    iget v10, v6, LX/130d;->LJII:F

    iget v8, v6, LX/130d;->LJIJ:F

    iget v2, v6, LX/130d;->LJIIZILJ:I

    iget v0, v6, LX/130d;->LJIJI:F

    move-object/from16 v35, v1

    move/from16 v36, v10

    move/from16 v37, v8

    move/from16 v38, v0

    move/from16 v39, v11

    move/from16 v40, v2

    invoke-virtual/range {v35 .. v40}, LX/130h;->LIZJ(FFFII)V

    goto/16 :goto_e

    :cond_3d
    :pswitch_21
    iget v0, v6, LX/130d;->LJIIJJI:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3a

    iget v11, v6, LX/130y;->LIZ:I

    iget v10, v6, LX/130d;->LJIIJJI:F

    iget v8, v6, LX/130d;->LJIJ:F

    iget v2, v6, LX/130d;->LJIIZILJ:I

    iget v0, v6, LX/130d;->LJIJI:F

    move-object/from16 v35, v1

    move/from16 v36, v10

    move/from16 v37, v8

    move/from16 v38, v0

    move/from16 v39, v11

    move/from16 v40, v2

    invoke-virtual/range {v35 .. v40}, LX/130h;->LIZJ(FFFII)V

    goto/16 :goto_e

    :cond_3e
    :pswitch_22
    iget v0, v6, LX/130d;->LJIILLIIL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3a

    iget v11, v6, LX/130y;->LIZ:I

    iget v10, v6, LX/130d;->LJIILLIIL:F

    iget v8, v6, LX/130d;->LJIJ:F

    iget v2, v6, LX/130d;->LJIIZILJ:I

    iget v0, v6, LX/130d;->LJIJI:F

    move-object/from16 v35, v1

    move/from16 v36, v10

    move/from16 v37, v8

    move/from16 v38, v0

    move/from16 v39, v11

    move/from16 v40, v2

    invoke-virtual/range {v35 .. v40}, LX/130h;->LIZJ(FFFII)V

    goto/16 :goto_e

    :pswitch_23
    iget v0, v6, LX/130d;->LJIILL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3a

    iget v11, v6, LX/130y;->LIZ:I

    iget v10, v6, LX/130d;->LJIILL:F

    iget v8, v6, LX/130d;->LJIJ:F

    iget v2, v6, LX/130d;->LJIIZILJ:I

    iget v0, v6, LX/130d;->LJIJI:F

    move-object/from16 v35, v1

    move/from16 v36, v10

    move/from16 v37, v8

    move/from16 v38, v0

    move/from16 v39, v11

    move/from16 v40, v2

    invoke-virtual/range {v35 .. v40}, LX/130h;->LIZJ(FFFII)V

    goto/16 :goto_e

    :pswitch_24
    iget v0, v6, LX/130d;->LJIILJJIL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3a

    iget v11, v6, LX/130y;->LIZ:I

    iget v10, v6, LX/130d;->LJIILJJIL:F

    iget v8, v6, LX/130d;->LJIJ:F

    iget v2, v6, LX/130d;->LJIIZILJ:I

    iget v0, v6, LX/130d;->LJIJI:F

    move-object/from16 v35, v1

    move/from16 v36, v10

    move/from16 v37, v8

    move/from16 v38, v0

    move/from16 v39, v11

    move/from16 v40, v2

    invoke-virtual/range {v35 .. v40}, LX/130h;->LIZJ(FFFII)V

    goto/16 :goto_e

    :sswitch_25
    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_e

    :cond_3f
    :pswitch_25
    iget v0, v6, LX/130d;->LJIILIIL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3a

    iget v11, v6, LX/130y;->LIZ:I

    iget v10, v6, LX/130d;->LJIILIIL:F

    iget v8, v6, LX/130d;->LJIJ:F

    iget v2, v6, LX/130d;->LJIIZILJ:I

    iget v0, v6, LX/130d;->LJIJI:F

    move-object/from16 v35, v1

    move/from16 v36, v10

    move/from16 v37, v8

    move/from16 v38, v0

    move/from16 v39, v11

    move/from16 v40, v2

    invoke-virtual/range {v35 .. v40}, LX/130h;->LIZJ(FFFII)V

    goto/16 :goto_e

    :sswitch_26
    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_e

    :cond_40
    :pswitch_26
    iget v0, v6, LX/130d;->LJIIIZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3a

    iget v11, v6, LX/130y;->LIZ:I

    iget v10, v6, LX/130d;->LJIIIZ:F

    iget v8, v6, LX/130d;->LJIJ:F

    iget v2, v6, LX/130d;->LJIIZILJ:I

    iget v0, v6, LX/130d;->LJIJI:F

    move-object/from16 v35, v1

    move/from16 v36, v10

    move/from16 v37, v8

    move/from16 v38, v0

    move/from16 v39, v11

    move/from16 v40, v2

    invoke-virtual/range {v35 .. v40}, LX/130h;->LIZJ(FFFII)V

    goto/16 :goto_e

    :sswitch_27
    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_e

    :cond_41
    :pswitch_27
    iget v0, v6, LX/130d;->LJIIIIZZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3a

    iget v11, v6, LX/130y;->LIZ:I

    iget v10, v6, LX/130d;->LJIIIIZZ:F

    iget v8, v6, LX/130d;->LJIJ:F

    iget v2, v6, LX/130d;->LJIIZILJ:I

    iget v0, v6, LX/130d;->LJIJI:F

    move-object/from16 v35, v1

    move/from16 v36, v10

    move/from16 v37, v8

    move/from16 v38, v0

    move/from16 v39, v11

    move/from16 v40, v2

    invoke-virtual/range {v35 .. v40}, LX/130h;->LIZJ(FFFII)V

    goto/16 :goto_e

    :cond_42
    iget-object v0, v9, LX/130e;->LJIJJLI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_11
    iget-object v0, v9, LX/130e;->LJIJJLI:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/130h;

    invoke-virtual {v0, v1}, LX/130h;->LJ(I)V

    goto :goto_10

    :cond_43
    const/4 v1, 0x0

    goto :goto_11

    :cond_44
    iget-object v0, v9, LX/130e;->LJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v11, v0, 0x2

    new-array v10, v11, [LX/130a;

    iget-object v0, v9, LX/130e;->LIZLLL:LX/130a;

    const/4 v2, 0x0

    aput-object v0, v10, v2

    add-int/lit8 v1, v11, -0x1

    iget-object v0, v9, LX/130e;->LJ:LX/130a;

    aput-object v0, v10, v1

    iget-object v0, v9, LX/130e;->LJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_45

    iget v1, v9, LX/130e;->LIZJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_45

    iput v2, v9, LX/130e;->LIZJ:I

    :cond_45
    iget-object v0, v9, LX/130e;->LJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    aput-object v1, v10, v2

    move v2, v0

    goto :goto_12

    :cond_46
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v9, LX/130e;->LJ:LX/130a;

    iget-object v0, v0, LX/130a;->LLIZLLLIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_47
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v9, LX/130e;->LIZLLL:LX/130a;

    iget-object v0, v0, LX/130a;->LLIZLLLIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_48
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v9, LX/130e;->LJIILL:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v9, LX/130e;->LJIILLIIL:[I

    const/4 v3, 0x0

    :goto_14
    iget-object v1, v9, LX/130e;->LJIILL:[Ljava/lang/String;

    array-length v0, v1

    if-ge v3, v0, :cond_4b

    aget-object v2, v1, v3

    iget-object v0, v9, LX/130e;->LJIILLIIL:[I

    const/4 v1, 0x0

    aput v1, v0, v3

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v11, :cond_49

    aget-object v0, v10, v4

    iget-object v0, v0, LX/130a;->LLIZLLLIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v1, v9, LX/130e;->LJIILLIIL:[I

    aget v5, v1, v3

    aget-object v0, v10, v4

    iget-object v0, v0, LX/130a;->LLIZLLLIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12l8;

    invoke-virtual {v0}, LX/12l8;->LIZLLL()I

    move-result v0

    add-int/2addr v5, v0

    aput v5, v1, v3

    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_4a
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_4b
    const/4 v0, 0x0

    aget-object v0, v10, v0

    iget v2, v0, LX/130a;->LLIZ:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4c

    const/4 v12, 0x1

    :goto_16
    array-length v0, v1

    add-int/lit8 v3, v0, 0x12

    new-array v2, v3, [Z

    const/4 v4, 0x1

    :goto_17
    if-ge v4, v11, :cond_4d

    aget-object v6, v10, v4

    add-int/lit8 v0, v4, -0x1

    aget-object v5, v10, v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    aget-boolean v7, v2, v8

    iget v1, v6, LX/130a;->LLILLIZIL:F

    iget v0, v5, LX/130a;->LLILLIZIL:F

    invoke-static {v1, v0}, LX/130a;->LJFF(FF)Z

    move-result v0

    or-int/2addr v7, v0

    aput-boolean v7, v2, v8

    const/4 v0, 0x1

    aget-boolean v7, v2, v0

    iget v1, v6, LX/130a;->LLILLJJLI:F

    iget v0, v5, LX/130a;->LLILLJJLI:F

    invoke-static {v1, v0}, LX/130a;->LJFF(FF)Z

    move-result v1

    or-int/2addr v1, v12

    or-int/2addr v1, v7

    const/4 v0, 0x1

    aput-boolean v1, v2, v0

    const/4 v0, 0x2

    aget-boolean v7, v2, v0

    iget v1, v6, LX/130a;->LLILLL:F

    iget v0, v5, LX/130a;->LLILLL:F

    invoke-static {v1, v0}, LX/130a;->LJFF(FF)Z

    move-result v1

    or-int/2addr v1, v12

    or-int/2addr v1, v7

    const/4 v0, 0x2

    aput-boolean v1, v2, v0

    aget-boolean v7, v2, v15

    iget v1, v6, LX/130a;->LLILZ:F

    iget v0, v5, LX/130a;->LLILZ:F

    invoke-static {v1, v0}, LX/130a;->LJFF(FF)Z

    move-result v0

    or-int/2addr v7, v0

    aput-boolean v7, v2, v15

    aget-boolean v7, v2, v22

    iget v1, v6, LX/130a;->LLILZIL:F

    iget v0, v5, LX/130a;->LLILZIL:F

    invoke-static {v1, v0}, LX/130a;->LJFF(FF)Z

    move-result v0

    or-int/2addr v0, v7

    aput-boolean v0, v2, v22

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_4c
    const/4 v12, 0x0

    goto :goto_16

    :cond_4d
    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_18
    if-ge v0, v3, :cond_4f

    aget-boolean v4, v2, v0

    if-eqz v4, :cond_4e

    add-int/lit8 v1, v1, 0x1

    :cond_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_4f
    new-array v0, v1, [I

    iput-object v0, v9, LX/130e;->LJIIL:[I

    new-array v0, v1, [D

    iput-object v0, v9, LX/130e;->LJIILIIL:[D

    new-array v0, v1, [D

    iput-object v0, v9, LX/130e;->LJIILJJIL:[D

    const/4 v5, 0x0

    const/4 v1, 0x1

    :goto_19
    if-ge v1, v3, :cond_51

    aget-boolean v0, v2, v1

    if-eqz v0, :cond_50

    iget-object v0, v9, LX/130e;->LJIIL:[I

    add-int/lit8 v4, v5, 0x1

    aput v1, v0, v5

    move v5, v4

    :cond_50
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_51
    iget-object v0, v9, LX/130e;->LJIIL:[I

    array-length v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    aput v11, v1, v0

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    new-array v0, v11, [D

    move-object/from16 v34, v0

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v11, :cond_54

    aget-object v1, v10, v2

    aget-object v12, v8, v2

    iget-object v5, v9, LX/130e;->LJIIL:[I

    const/4 v0, 0x6

    new-array v4, v0, [F

    iget v0, v1, LX/130a;->LLILLIZIL:F

    const/4 v3, 0x0

    aput v0, v4, v3

    iget v0, v1, LX/130a;->LLILLJJLI:F

    const/4 v3, 0x1

    aput v0, v4, v3

    iget v0, v1, LX/130a;->LLILLL:F

    const/4 v3, 0x2

    aput v0, v4, v3

    iget v0, v1, LX/130a;->LLILZ:F

    aput v0, v4, v15

    iget v0, v1, LX/130a;->LLILZIL:F

    aput v0, v4, v22

    iget v0, v1, LX/130a;->LLILZLL:F

    aput v0, v4, v23

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1b
    array-length v0, v5

    if-ge v3, v0, :cond_53

    aget v1, v5, v3

    const/4 v0, 0x6

    if-ge v1, v0, :cond_52

    add-int/lit8 v6, v7, 0x1

    aget v0, v4, v1

    float-to-double v0, v0

    aput-wide v0, v12, v7

    move v7, v6

    :cond_52
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_53
    aget-object v0, v10, v2

    iget v0, v0, LX/130a;->LLILL:F

    float-to-double v0, v0

    aput-wide v0, v34, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_54
    const/4 v4, 0x0

    :goto_1c
    iget-object v1, v9, LX/130e;->LJIIL:[I

    array-length v0, v1

    if-ge v4, v0, :cond_56

    aget v1, v1, v4

    sget-object v2, LX/130a;->LLJILJIL:[Ljava/lang/String;

    array-length v0, v2

    if-ge v1, v0, :cond_55

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/130e;->LJIIL:[I

    aget v0, v0, v4

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v11, :cond_55

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v8, v3

    aget-wide v0, v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_55
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_56
    iget-object v0, v9, LX/130e;->LJIILL:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [LX/1313;

    iput-object v0, v9, LX/130e;->LJII:[LX/1313;

    const/4 v7, 0x0

    :goto_1e
    iget-object v1, v9, LX/130e;->LJIILL:[Ljava/lang/String;

    array-length v0, v1

    if-ge v7, v0, :cond_5c

    aget-object v6, v1, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1f
    if-ge v5, v11, :cond_5b

    aget-object v0, v10, v5

    iget-object v0, v0, LX/130a;->LLIZLLLIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    if-nez v2, :cond_57

    new-array v3, v11, [D

    aget-object v0, v10, v5

    iget-object v0, v0, LX/130a;->LLIZLLLIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12l8;

    invoke-virtual {v0}, LX/12l8;->LIZLLL()I

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    aput v11, v1, v0

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    :cond_57
    aget-object v12, v10, v5

    iget v0, v12, LX/130a;->LLILL:F

    float-to-double v0, v0

    aput-wide v0, v3, v4

    aget-object v33, v2, v4

    iget-object v0, v12, LX/130a;->LLIZLLLIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/12l8;

    invoke-virtual {v12}, LX/12l8;->LIZLLL()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5a

    invoke-virtual {v12}, LX/12l8;->LIZIZ()F

    move-result v0

    float-to-double v0, v0

    const/4 v12, 0x0

    aput-wide v0, v33, v12

    :cond_58
    add-int/lit8 v4, v4, 0x1

    :cond_59
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_5a
    invoke-virtual {v12}, LX/12l8;->LIZLLL()I

    move-result v15

    new-array v14, v15, [F

    invoke-virtual {v12, v14}, LX/12l8;->LIZJ([F)V

    const/4 v12, 0x0

    const/16 v23, 0x0

    :goto_20
    if-ge v12, v15, :cond_58

    add-int/lit8 v22, v23, 0x1

    aget v0, v14, v12

    float-to-double v0, v0

    aput-wide v0, v33, v23

    add-int/lit8 v12, v12, 0x1

    move/from16 v23, v22

    goto :goto_20

    :cond_5b
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    iget-object v1, v9, LX/130e;->LJII:[LX/1313;

    add-int/lit8 v7, v7, 0x1

    iget v0, v9, LX/130e;->LIZJ:I

    invoke-static {v0, v3, v2}, LX/1313;->LIZ(I[D[[D)LX/1313;

    move-result-object v0

    aput-object v0, v1, v7

    goto/16 :goto_1e

    :cond_5c
    iget-object v2, v9, LX/130e;->LJII:[LX/1313;

    iget v1, v9, LX/130e;->LIZJ:I

    move-object/from16 v0, v34

    invoke-static {v1, v0, v8}, LX/1313;->LIZ(I[D[[D)LX/1313;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aget-object v0, v10, v3

    iget v1, v0, LX/130a;->LLIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5e

    new-array v5, v11, [I

    new-array v4, v11, [D

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    aput v11, v1, v3

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v11, :cond_5d

    aget-object v6, v10, v2

    iget v0, v6, LX/130a;->LLIZ:I

    aput v0, v5, v2

    iget v0, v6, LX/130a;->LLILL:F

    float-to-double v0, v0

    aput-wide v0, v4, v2

    aget-object v8, v3, v2

    iget v0, v6, LX/130a;->LLILLJJLI:F

    float-to-double v0, v0

    const/4 v7, 0x0

    aput-wide v0, v8, v7

    iget v0, v6, LX/130a;->LLILLL:F

    float-to-double v0, v0

    const/4 v6, 0x1

    aput-wide v0, v8, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_5d
    new-instance v0, LX/16ou;

    invoke-direct {v0, v5, v4, v3}, LX/16ou;-><init>([I[D[[D)V

    iput-object v0, v9, LX/130e;->LJIIIIZZ:LX/16ou;

    :cond_5e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, LX/130e;->LJJ:Ljava/util/HashMap;

    iget-object v0, v9, LX/130e;->LJIJJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_7e

    invoke-virtual/range {v21 .. v21}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v37

    const/high16 v12, 0x7fc00000    # Float.NaN

    :cond_5f
    :goto_22
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    new-instance v2, LX/1317;

    invoke-direct {v2}, LX/1317;-><init>()V

    :goto_23
    iget v1, v2, LX/130i;->LJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_66

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_66

    const/4 v0, 0x2

    new-array v10, v0, [F

    const/16 v0, 0x63

    int-to-float v0, v0

    const/high16 v36, 0x3f800000    # 1.0f

    div-float v36, v36, v0

    const/4 v12, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_24
    int-to-float v15, v7

    mul-float v15, v15, v36

    float-to-double v0, v15

    iget-object v3, v9, LX/130e;->LIZLLL:LX/130a;

    iget-object v11, v3, LX/130a;->LL:LX/1315;

    iget-object v3, v9, LX/130e;->LJIJ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v35

    const/16 v34, 0x0

    const/high16 v3, 0x7fc00000    # Float.NaN

    :cond_60
    :goto_25
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/130a;

    iget-object v4, v14, LX/130a;->LL:LX/1315;

    move-object/from16 v33, v4

    if-eqz v33, :cond_60

    iget v4, v14, LX/130a;->LLILL:F

    cmpg-float v23, v4, v15

    if-gez v23, :cond_61

    move/from16 v34, v4

    move-object/from16 v11, v33

    goto :goto_25

    :cond_61
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_60

    iget v3, v14, LX/130a;->LLILL:F

    goto :goto_25

    :cond_62
    if-eqz v11, :cond_64

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_63

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_63
    sub-float v15, v15, v34

    sub-float v3, v3, v34

    div-float/2addr v15, v3

    float-to-double v0, v15

    invoke-virtual {v11, v0, v1}, LX/1315;->LIZ(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v4, v3

    add-float v4, v4, v34

    float-to-double v0, v4

    :cond_64
    iget-object v3, v9, LX/130e;->LJII:[LX/1313;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    iget-object v3, v9, LX/130e;->LJIILIIL:[D

    invoke-virtual {v4, v0, v1, v3}, LX/1313;->LIZJ(D[D)V

    iget-object v3, v9, LX/130e;->LIZLLL:LX/130a;

    iget-object v1, v9, LX/130e;->LJIIL:[I

    iget-object v0, v9, LX/130e;->LJIILIIL:[D

    const/4 v11, 0x0

    invoke-virtual {v3, v1, v0, v10, v11}, LX/130a;->LJI([I[D[FI)V

    if-lez v7, :cond_65

    float-to-double v3, v12

    const/4 v0, 0x1

    aget v0, v10, v0

    float-to-double v0, v0

    sub-double v21, v21, v0

    aget v0, v10, v11

    float-to-double v0, v0

    sub-double/2addr v5, v0

    move-wide/from16 v0, v21

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    add-double/2addr v3, v0

    double-to-float v12, v3

    :cond_65
    aget v0, v10, v11

    float-to-double v5, v0

    const/4 v0, 0x1

    aget v0, v10, v0

    float-to-double v0, v0

    move-wide/from16 v21, v0

    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x64

    if-ge v7, v0, :cond_66

    goto/16 :goto_24

    :cond_66
    iput-object v8, v2, LX/130i;->LIZJ:Ljava/lang/String;

    iget-object v0, v9, LX/130e;->LJJ:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_22

    :cond_67
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_22

    :sswitch_28
    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_22

    :sswitch_29
    move-object/from16 v0, v32

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/16 v0, 0xc

    goto :goto_26

    :sswitch_2a
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/16 v0, 0xb

    goto :goto_26

    :sswitch_2b
    move-object/from16 v0, v31

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_22

    :sswitch_2c
    move-object/from16 v0, v30

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/16 v0, 0x9

    goto :goto_26

    :sswitch_2d
    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/16 v0, 0x8

    goto :goto_26

    :sswitch_2e
    move-object/from16 v0, v25

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_22

    :sswitch_2f
    move-object/from16 v0, v26

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_22

    :sswitch_30
    move-object/from16 v0, v29

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_22

    :sswitch_31
    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x4

    goto :goto_26

    :sswitch_32
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x3

    :goto_26
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_22

    :cond_68
    :pswitch_28
    new-instance v2, LX/131O;

    invoke-direct {v2}, LX/131O;-><init>()V

    goto/16 :goto_23

    :pswitch_29
    new-instance v2, LX/131O;

    invoke-direct {v2}, LX/131O;-><init>()V

    goto/16 :goto_23

    :pswitch_2a
    new-instance v2, LX/131p;

    invoke-direct {v2}, LX/131p;-><init>()V

    goto/16 :goto_23

    :cond_69
    :pswitch_2b
    new-instance v2, LX/131e;

    invoke-direct {v2}, LX/131e;-><init>()V

    goto/16 :goto_23

    :pswitch_2c
    new-instance v2, LX/131P;

    invoke-direct {v2}, LX/131P;-><init>()V

    goto/16 :goto_23

    :pswitch_2d
    new-instance v2, LX/131O;

    invoke-direct {v2}, LX/131O;-><init>()V

    goto/16 :goto_23

    :cond_6a
    :pswitch_2e
    new-instance v2, LX/131T;

    invoke-direct {v2}, LX/131T;-><init>()V

    goto/16 :goto_23

    :cond_6b
    :pswitch_2f
    new-instance v2, LX/131S;

    invoke-direct {v2}, LX/131S;-><init>()V

    goto/16 :goto_23

    :cond_6c
    :pswitch_30
    new-instance v2, LX/130w;

    invoke-direct {v2}, LX/130w;-><init>()V

    goto/16 :goto_23

    :pswitch_31
    new-instance v2, LX/131f;

    invoke-direct {v2}, LX/131f;-><init>()V

    goto/16 :goto_23

    :pswitch_32
    new-instance v2, LX/131V;

    invoke-direct {v2}, LX/131V;-><init>()V

    goto/16 :goto_23

    :sswitch_33
    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_22

    :cond_6d
    :pswitch_33
    new-instance v2, LX/131U;

    invoke-direct {v2}, LX/131U;-><init>()V

    goto/16 :goto_23

    :sswitch_34
    move-object/from16 v0, v27

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_22

    :cond_6e
    :pswitch_34
    new-instance v2, LX/131R;

    invoke-direct {v2}, LX/131R;-><init>()V

    goto/16 :goto_23

    :sswitch_35
    move-object/from16 v0, v28

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_22

    :cond_6f
    :pswitch_35
    new-instance v2, LX/131Q;

    invoke-direct {v2}, LX/131Q;-><init>()V

    goto/16 :goto_23

    :cond_70
    iget-object v0, v9, LX/130e;->LJIJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_71
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/130y;

    instance-of v0, v11, LX/130f;

    if-eqz v0, :cond_71

    check-cast v11, LX/130f;

    iget-object v10, v9, LX/130e;->LJJ:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_72
    :goto_27
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/130y;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/12l8;

    if-eqz v12, :cond_72

    iget-object v2, v12, LX/12l8;->LIZIZ:LX/12l9;

    sget-object v0, LX/12l9;->FLOAT_TYPE:LX/12l9;

    if-ne v2, v0, :cond_72

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/130i;

    iget v7, v11, LX/130y;->LIZ:I

    iget v6, v11, LX/130f;->LJFF:I

    iget v5, v11, LX/130f;->LJIIIZ:I

    iget v4, v11, LX/130f;->LJI:F

    iget v3, v11, LX/130f;->LJII:F

    invoke-virtual {v12}, LX/12l8;->LIZIZ()F

    move-result v2

    iget-object v1, v8, LX/130i;->LJFF:Ljava/util/ArrayList;

    new-instance v0, LX/131k;

    invoke-direct {v0, v7, v4, v3, v2}, LX/131k;-><init>(IFFF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    if-eq v5, v0, :cond_73

    iput v5, v8, LX/130i;->LJ:I

    :cond_73
    iput v6, v8, LX/130i;->LIZLLL:I

    iput-object v12, v8, LX/130i;->LIZIZ:LX/12l8;

    goto :goto_27

    :cond_74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :cond_75
    :goto_28
    const/high16 v8, 0x7fc00000    # Float.NaN

    :goto_29
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_72

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/130i;

    iget v6, v11, LX/130y;->LIZ:I

    iget v5, v11, LX/130f;->LJFF:I

    iget v4, v11, LX/130f;->LJIIIZ:I

    iget v3, v11, LX/130f;->LJI:F

    iget v2, v11, LX/130f;->LJII:F

    iget-object v1, v7, LX/130i;->LJFF:Ljava/util/ArrayList;

    new-instance v0, LX/131k;

    invoke-direct {v0, v6, v3, v2, v8}, LX/131k;-><init>(IFFF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    if-eq v4, v0, :cond_76

    iput v4, v7, LX/130i;->LJ:I

    :cond_76
    iput v5, v7, LX/130i;->LIZLLL:I

    goto/16 :goto_27

    :sswitch_36
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    const/16 v0, 0xc

    goto :goto_2a

    :sswitch_37
    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    const/16 v0, 0xb

    goto :goto_2a

    :sswitch_38
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    const/16 v0, 0xa

    goto :goto_2a

    :sswitch_39
    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    const/16 v0, 0x9

    goto :goto_2a

    :sswitch_3a
    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    const/16 v0, 0x8

    goto :goto_2a

    :sswitch_3b
    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto :goto_28

    :sswitch_3c
    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto :goto_28

    :sswitch_3d
    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto :goto_28

    :sswitch_3e
    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    const/4 v0, 0x4

    goto :goto_2a

    :sswitch_3f
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    const/4 v0, 0x3

    :goto_2a
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_28

    :pswitch_36
    iget v8, v11, LX/130f;->LJII:F

    goto/16 :goto_29

    :pswitch_37
    iget v8, v11, LX/130f;->LJIIJ:F

    goto/16 :goto_29

    :pswitch_38
    iget v8, v11, LX/130f;->LJIILIIL:F

    goto/16 :goto_29

    :pswitch_39
    iget v8, v11, LX/130f;->LJIIJJI:F

    goto/16 :goto_29

    :pswitch_3a
    iget v8, v11, LX/130f;->LJIIL:F

    goto/16 :goto_29

    :cond_77
    :pswitch_3b
    iget v8, v11, LX/130f;->LJIIZILJ:F

    goto/16 :goto_29

    :cond_78
    :pswitch_3c
    iget v8, v11, LX/130f;->LJIILLIIL:F

    goto/16 :goto_29

    :cond_79
    :pswitch_3d
    iget v8, v11, LX/130f;->LJIIIIZZ:F

    goto/16 :goto_29

    :pswitch_3e
    iget v8, v11, LX/130f;->LJIJJ:F

    goto/16 :goto_29

    :pswitch_3f
    iget v8, v11, LX/130f;->LJIJI:F

    goto/16 :goto_29

    :sswitch_40
    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_28

    :cond_7a
    :pswitch_40
    iget v8, v11, LX/130f;->LJIJ:F

    goto/16 :goto_29

    :sswitch_41
    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_28

    :cond_7b
    :pswitch_41
    iget v8, v11, LX/130f;->LJIILL:F

    goto/16 :goto_29

    :sswitch_42
    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_28

    :cond_7c
    :pswitch_42
    iget v8, v11, LX/130f;->LJIILJJIL:F

    goto/16 :goto_29

    :cond_7d
    iget-object v0, v9, LX/130e;->LJJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/130i;

    invoke-virtual {v0}, LX/130i;->LIZJ()V

    goto :goto_2b

    :cond_7e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_27
        -0x4a771f65 -> :sswitch_26
        -0x490b9c39 -> :sswitch_25
        -0x490b9c38 -> :sswitch_24
        -0x490b9c37 -> :sswitch_23
        -0x3bab3dd3 -> :sswitch_22
        -0x3621dfb2 -> :sswitch_21
        -0x3621dfb1 -> :sswitch_20
        -0x266f082 -> :sswitch_1f
        -0x42d1a3 -> :sswitch_1e
        0x2382115 -> :sswitch_1d
        0x589b15e -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1c
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x4a771f66 -> :sswitch_35
        -0x4a771f65 -> :sswitch_34
        -0x490b9c39 -> :sswitch_33
        -0x490b9c38 -> :sswitch_32
        -0x490b9c37 -> :sswitch_31
        -0x3bab3dd3 -> :sswitch_30
        -0x3621dfb2 -> :sswitch_2f
        -0x3621dfb1 -> :sswitch_2e
        -0x2f893320 -> :sswitch_2d
        -0x266f082 -> :sswitch_2c
        -0x42d1a3 -> :sswitch_2b
        0x2382115 -> :sswitch_2a
        0x589b15e -> :sswitch_29
        0x94e04ec -> :sswitch_28
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x4a771f66 -> :sswitch_42
        -0x4a771f65 -> :sswitch_41
        -0x490b9c39 -> :sswitch_40
        -0x490b9c38 -> :sswitch_3f
        -0x490b9c37 -> :sswitch_3e
        -0x3bab3dd3 -> :sswitch_3d
        -0x3621dfb2 -> :sswitch_3c
        -0x3621dfb1 -> :sswitch_3b
        -0x266f082 -> :sswitch_3a
        -0x42d1a3 -> :sswitch_39
        0x2382115 -> :sswitch_38
        0x589b15e -> :sswitch_37
        0x94e04ec -> :sswitch_36
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " start: x: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/130e;->LIZLLL:LX/130a;

    iget v0, v0, LX/130a;->LLILLJJLI:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/130e;->LIZLLL:LX/130a;

    iget v0, v0, LX/130a;->LLILLL:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " end: x: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/130e;->LJ:LX/130a;

    iget v0, v0, LX/130a;->LLILLJJLI:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/130e;->LJ:LX/130a;

    iget v0, v0, LX/130a;->LLILLL:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
