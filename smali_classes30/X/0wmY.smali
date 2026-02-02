.class public final LX/0wmY;
.super LX/0wmV;
.source "SourceFile"


# direct methods
.method public constructor <init>(FFFF)V
    .locals 15

    invoke-direct {p0}, LX/0wmV;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0wmb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LX/0wmb;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0wmb;

    move/from16 v3, p2

    move/from16 v4, p1

    invoke-direct {v0, v4, v3}, LX/0wmb;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0wmb;

    move/from16 v3, p4

    move/from16 v4, p3

    invoke-direct {v0, v4, v3}, LX/0wmb;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0wmb;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v6, v6}, LX/0wmb;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0wma;

    invoke-direct {v5, v2}, LX/0wma;-><init>(Ljava/util/List;)V

    new-instance v13, LX/0wmX;

    invoke-direct {v13}, LX/0wmX;-><init>()V

    iput-object v13, p0, LX/0wmV;->LIZ:LX/0wmX;

    const/16 v12, 0x64

    new-array v11, v12, [F

    const/16 v0, 0x190

    new-array v10, v0, [LX/0wmb;

    const/4 v4, 0x0

    :goto_0
    const/4 v9, 0x1

    const/16 v8, 0x18f

    if-ge v4, v0, :cond_5

    int-to-float v7, v4

    int-to-float v0, v8

    div-float/2addr v7, v0

    iget-object v0, v5, LX/0wmZ;->LIZ:[LX/0wmb;

    array-length v8, v0

    const/4 v0, 0x2

    if-ge v8, v0, :cond_0

    new-instance v0, LX/0wmb;

    invoke-direct {v0, v1, v1}, LX/0wmb;-><init>(FF)V

    :goto_1
    new-instance v2, LX/0wmb;

    iget v1, v0, LX/0wmb;->LIZ:F

    iget v0, v0, LX/0wmb;->LIZIZ:F

    invoke-direct {v2, v1, v0}, LX/0wmb;-><init>(FF)V

    aput-object v2, v10, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v12, 0x64

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v1, v5, LX/0wmZ;->LIZIZ:[LX/0wmb;

    aget-object v0, v1, v3

    if-nez v0, :cond_2

    new-instance v0, LX/0wmb;

    invoke-direct {v0}, LX/0wmb;-><init>()V

    aput-object v0, v1, v3

    :cond_2
    aget-object v2, v1, v3

    iget-object v0, v5, LX/0wmZ;->LIZ:[LX/0wmb;

    aget-object v1, v0, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/0wmb;->LIZ:F

    iput v0, v2, LX/0wmb;->LIZ:F

    iget v0, v1, LX/0wmb;->LIZIZ:F

    iput v0, v2, LX/0wmb;->LIZIZ:F

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v8, :cond_1

    iget-object v3, v5, LX/0wmZ;->LIZIZ:[LX/0wmb;

    array-length v8, v3

    :goto_2
    if-gt v9, v8, :cond_4

    const/4 v2, 0x0

    :goto_3
    sub-int v0, v8, v9

    if-ge v2, v0, :cond_3

    aget-object v1, v3, v2

    sub-float/2addr v6, v7

    iget v14, v1, LX/0wmb;->LIZ:F

    mul-float/2addr v14, v6

    add-int/lit8 v2, v2, 0x1

    aget-object v12, v3, v2

    iget v0, v12, LX/0wmb;->LIZ:F

    mul-float/2addr v0, v7

    add-float/2addr v14, v0

    iput v14, v1, LX/0wmb;->LIZ:F

    iget v0, v1, LX/0wmb;->LIZIZ:F

    mul-float/2addr v6, v0

    iget v0, v12, LX/0wmb;->LIZIZ:F

    mul-float/2addr v0, v7

    add-float/2addr v6, v0

    iput v6, v1, LX/0wmb;->LIZIZ:F

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    aget-object v0, v3, v0

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_6
    int-to-float v5, v7

    const/16 v0, 0x63

    int-to-float v0, v0

    div-float/2addr v5, v0

    move v2, v6

    const/16 v3, 0x18f

    :goto_4
    if-gt v6, v3, :cond_8

    aget-object v0, v10, v6

    iget v0, v0, LX/0wmb;->LIZ:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_8

    add-int v2, v6, v3

    ushr-int/2addr v2, v9

    aget-object v0, v10, v2

    iget v1, v0, LX/0wmb;->LIZ:F

    cmpg-float v0, v1, v5

    if-gez v0, :cond_7

    add-int/lit8 v6, v2, 0x1

    goto :goto_4

    :cond_7
    cmpl-float v0, v1, v5

    if-lez v0, :cond_8

    add-int/lit8 v3, v2, -0x1

    goto :goto_4

    :cond_8
    move v6, v2

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v14

    aget-object v1, v10, v6

    iget v4, v1, LX/0wmb;->LIZ:F

    aget-object v0, v10, v14

    iget v3, v0, LX/0wmb;->LIZ:F

    iget v2, v1, LX/0wmb;->LIZIZ:F

    iget v1, v0, LX/0wmb;->LIZIZ:F

    if-eq v6, v14, :cond_9

    cmpl-float v0, v4, v3

    if-eqz v0, :cond_9

    sub-float/2addr v5, v4

    sub-float/2addr v3, v4

    div-float/2addr v5, v3

    sub-float/2addr v1, v2

    mul-float/2addr v5, v1

    add-float/2addr v2, v5

    aput v2, v11, v7

    :goto_5
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v12, :cond_6

    iput-object v11, v13, LX/0wmW;->LIZ:[F

    return-void

    :cond_9
    aput v2, v11, v7

    goto :goto_5
.end method
