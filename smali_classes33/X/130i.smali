.class public abstract LX/130i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/1311;

.field public LIZIZ:LX/12l8;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:I

.field public LJ:I

.field public final LJFF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/131k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/130i;->LJFF:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(F)F
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/130i;->LIZ:LX/1311;

    iget-object v6, v4, LX/1311;->LJFF:LX/1313;

    const/4 v15, 0x1

    const/4 v5, 0x0

    move/from16 v3, p1

    if-eqz v6, :cond_0

    float-to-double v1, v3

    iget-object v0, v4, LX/1311;->LJI:[D

    invoke-virtual {v6, v1, v2, v0}, LX/1313;->LIZJ(D[D)V

    :goto_0
    iget-object v0, v4, LX/1311;->LJI:[D

    aget-wide v5, v0, v5

    iget-object v14, v4, LX/1311;->LIZ:LX/130z;

    float-to-double v0, v3

    iget v13, v14, LX/130z;->LIZLLL:I

    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    packed-switch v13, :pswitch_data_0

    invoke-virtual {v14, v0, v1}, LX/130z;->LIZIZ(D)D

    move-result-wide v0

    mul-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    :goto_1
    iget-object v2, v4, LX/1311;->LJI:[D

    aget-wide v2, v2, v15

    mul-double/2addr v0, v2

    add-double/2addr v5, v0

    double-to-float v0, v5

    return v0

    :pswitch_0
    invoke-virtual {v14, v0, v1}, LX/130z;->LIZIZ(D)D

    move-result-wide v2

    rem-double/2addr v2, v7

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {v14, v0, v1}, LX/130z;->LIZIZ(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v0, v7

    rem-double/2addr v0, v2

    sub-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    goto :goto_2

    :pswitch_2
    invoke-virtual {v14, v0, v1}, LX/130z;->LIZIZ(D)D

    move-result-wide v0

    mul-double/2addr v0, v9

    add-double/2addr v0, v7

    rem-double/2addr v0, v9

    sub-double/2addr v0, v7

    goto :goto_1

    :pswitch_3
    invoke-virtual {v14, v0, v1}, LX/130z;->LIZIZ(D)D

    move-result-wide v2

    mul-double/2addr v2, v9

    add-double/2addr v2, v7

    rem-double/2addr v2, v9

    goto :goto_2

    :pswitch_4
    invoke-virtual {v14, v0, v1}, LX/130z;->LIZIZ(D)D

    move-result-wide v0

    mul-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    goto :goto_1

    :pswitch_5
    invoke-virtual {v14, v0, v1}, LX/130z;->LIZIZ(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    rem-double/2addr v0, v2

    sub-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sub-double v2, v7, v0

    mul-double/2addr v2, v2

    :goto_2
    sub-double v0, v7, v2

    goto :goto_1

    :cond_0
    iget-object v2, v4, LX/1311;->LJI:[D

    iget-object v0, v4, LX/1311;->LJ:[F

    aget v0, v0, v5

    float-to-double v0, v0

    aput-wide v0, v2, v5

    iget-object v0, v4, LX/1311;->LIZIZ:[F

    aget v0, v0, v5

    float-to-double v0, v0

    aput-wide v0, v2, v15

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public abstract LIZIZ(Landroid/view/View;F)V
.end method

.method public final LIZJ()V
    .locals 19

    move-object/from16 v9, p0

    iget-object v0, v9, LX/130i;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v9, LX/130i;->LJFF:Ljava/util/ArrayList;

    new-instance v1, LY/AComparatorS46S0000000_32;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LY/AComparatorS46S0000000_32;-><init>(I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v6, v3, [D

    const/4 v7, 0x2

    new-array v1, v7, [I

    const/16 v16, 0x1

    aput v7, v1, v16

    const/4 v15, 0x0

    aput v3, v1, v15

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    new-instance v1, LX/1311;

    iget v0, v9, LX/130i;->LIZLLL:I

    invoke-direct {v1, v0, v3}, LX/1311;-><init>(II)V

    iput-object v1, v9, LX/130i;->LIZ:LX/1311;

    iget-object v0, v9, LX/130i;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/131k;

    iget v10, v3, LX/131k;->LIZLLL:F

    float-to-double v0, v10

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v11

    aput-wide v0, v6, v13

    aget-object v2, v5, v13

    iget v8, v3, LX/131k;->LIZIZ:F

    float-to-double v0, v8

    aput-wide v0, v2, v15

    iget v11, v3, LX/131k;->LIZJ:F

    float-to-double v0, v11

    aput-wide v0, v2, v16

    iget-object v12, v9, LX/130i;->LIZ:LX/1311;

    iget v0, v3, LX/131k;->LIZ:I

    iget-object v4, v12, LX/1311;->LIZJ:[D

    int-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    aput-wide v2, v4, v13

    iget-object v0, v12, LX/1311;->LIZLLL:[F

    aput v10, v0, v13

    iget-object v0, v12, LX/1311;->LJ:[F

    aput v11, v0, v13

    iget-object v0, v12, LX/1311;->LIZIZ:[F

    aput v8, v0, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v9, LX/130i;->LIZ:LX/1311;

    iget-object v0, v4, LX/1311;->LIZJ:[D

    array-length v0, v0

    new-array v1, v7, [I

    aput v7, v1, v16

    aput v0, v1, v15

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    iget-object v0, v4, LX/1311;->LIZIZ:[F

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [D

    iput-object v0, v4, LX/1311;->LJI:[D

    iget-object v0, v4, LX/1311;->LIZJ:[D

    aget-wide v8, v0, v15

    const-wide/16 v2, 0x0

    cmpl-double v0, v8, v2

    if-lez v0, :cond_2

    iget-object v1, v4, LX/1311;->LIZ:LX/130z;

    iget-object v0, v4, LX/1311;->LIZLLL:[F

    aget v0, v0, v15

    invoke-virtual {v1, v2, v3, v0}, LX/130z;->LIZ(DF)V

    :cond_2
    iget-object v0, v4, LX/1311;->LIZJ:[D

    array-length v11, v0

    sub-int v11, v11, v16

    aget-wide v9, v0, v11

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v9, v0

    if-gez v8, :cond_3

    iget-object v9, v4, LX/1311;->LIZ:LX/130z;

    iget-object v8, v4, LX/1311;->LIZLLL:[F

    aget v8, v8, v11

    invoke-virtual {v9, v0, v1, v8}, LX/130z;->LIZ(DF)V

    :cond_3
    const/4 v9, 0x0

    :goto_1
    array-length v0, v7

    if-ge v9, v0, :cond_5

    aget-object v8, v7, v9

    iget-object v0, v4, LX/1311;->LJ:[F

    aget v0, v0, v9

    float-to-double v0, v0

    aput-wide v0, v8, v15

    const/4 v10, 0x0

    :goto_2
    iget-object v1, v4, LX/1311;->LIZIZ:[F

    array-length v0, v1

    if-ge v10, v0, :cond_4

    aget-object v8, v7, v10

    aget v0, v1, v10

    float-to-double v0, v0

    aput-wide v0, v8, v16

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    iget-object v10, v4, LX/1311;->LIZ:LX/130z;

    iget-object v0, v4, LX/1311;->LIZJ:[D

    aget-wide v0, v0, v9

    iget-object v8, v4, LX/1311;->LIZLLL:[F

    aget v8, v8, v9

    invoke-virtual {v10, v0, v1, v8}, LX/130z;->LIZ(DF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    iget-object v8, v4, LX/1311;->LIZ:LX/130z;

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    :goto_3
    iget-object v1, v8, LX/130z;->LIZ:[F

    array-length v0, v1

    if-ge v9, v0, :cond_6

    aget v0, v1, v9

    float-to-double v0, v0

    add-double v17, v17, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x1

    const-wide/16 v15, 0x0

    :goto_4
    iget-object v9, v8, LX/130z;->LIZ:[F

    array-length v0, v9

    const/high16 v14, 0x40000000    # 2.0f

    if-ge v11, v0, :cond_7

    add-int/lit8 v1, v11, -0x1

    aget v12, v9, v1

    aget v0, v9, v11

    add-float/2addr v12, v0

    div-float/2addr v12, v14

    iget-object v0, v8, LX/130z;->LIZIZ:[D

    aget-wide v9, v0, v11

    aget-wide v0, v0, v1

    sub-double/2addr v9, v0

    float-to-double v0, v12

    mul-double/2addr v9, v0

    add-double/2addr v15, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_5
    iget-object v11, v8, LX/130z;->LIZ:[F

    array-length v0, v11

    if-ge v12, v0, :cond_8

    aget v0, v11, v12

    float-to-double v0, v0

    div-double v9, v17, v15

    mul-double/2addr v0, v9

    double-to-float v9, v0

    aput v9, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    iget-object v1, v8, LX/130z;->LIZJ:[D

    const/4 v0, 0x0

    aput-wide v2, v1, v0

    const/4 v12, 0x1

    :goto_6
    iget-object v1, v8, LX/130z;->LIZ:[F

    array-length v0, v1

    if-ge v12, v0, :cond_9

    add-int/lit8 v2, v12, -0x1

    aget v13, v1, v2

    aget v0, v1, v12

    add-float/2addr v13, v0

    div-float/2addr v13, v14

    iget-object v0, v8, LX/130z;->LIZIZ:[D

    aget-wide v10, v0, v12

    aget-wide v0, v0, v2

    sub-double/2addr v10, v0

    iget-object v9, v8, LX/130z;->LIZJ:[D

    aget-wide v2, v9, v2

    float-to-double v0, v13

    mul-double/2addr v10, v0

    add-double/2addr v2, v10

    aput-wide v2, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_9
    iget-object v2, v4, LX/1311;->LIZJ:[D

    array-length v1, v2

    const/4 v0, 0x1

    if-le v1, v0, :cond_a

    const/4 v1, 0x0

    invoke-static {v1, v2, v7}, LX/1313;->LIZ(I[D[[D)LX/1313;

    move-result-object v0

    iput-object v0, v4, LX/1311;->LJFF:LX/1313;

    :goto_7
    invoke-static {v1, v6, v5}, LX/1313;->LIZ(I[D[[D)LX/1313;

    return-void

    :cond_a
    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, v4, LX/1311;->LJFF:LX/1313;

    goto :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/130i;->LIZJ:Ljava/lang/String;

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v0, "##.##"

    invoke-direct {v4, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/130i;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/131k;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/131k;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/131k;->LIZIZ:F

    float-to-double v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    return-object v5
.end method
