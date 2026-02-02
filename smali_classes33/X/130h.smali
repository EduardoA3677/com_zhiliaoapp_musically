.class public abstract LX/130h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/1313;

.field public LIZIZ:I

.field public final LIZJ:[I

.field public final LIZLLL:[[F

.field public LJ:I

.field public LJFF:Ljava/lang/String;

.field public final LJI:[F

.field public LJII:Z

.field public LJIIIIZZ:J

.field public LJIIIZ:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, LX/130h;->LIZJ:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, LX/130h;->LIZLLL:[[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, LX/130h;->LJI:[F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/130h;->LJIIIZ:F

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x3
    .end array-data
.end method


# virtual methods
.method public final LIZ(F)F
    .locals 4

    iget v3, p0, LX/130h;->LIZIZ:I

    const v0, 0x40c90fdb

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch v3, :pswitch_data_0

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :pswitch_0
    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_0

    :pswitch_2
    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    rem-float/2addr p1, v2

    sub-float/2addr p1, v1

    return p1

    :pswitch_3
    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    rem-float/2addr p1, v2

    goto :goto_0

    :pswitch_4
    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :pswitch_5
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    rem-float/2addr p1, v0

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float p1, v1, v0

    mul-float/2addr p1, p1

    :goto_0
    sub-float/2addr v1, p1

    return v1

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

.method public final LIZIZ(FJLandroid/view/View;LX/0sQi;)F
    .locals 14

    iget-object v3, p0, LX/130h;->LIZ:LX/1313;

    float-to-double v1, p1

    iget-object v0, p0, LX/130h;->LJI:[F

    invoke-virtual {v3, v0, v1, v2}, LX/1313;->LIZLLL([FD)V

    iget-object v2, p0, LX/130h;->LJI:[F

    const/4 v7, 0x1

    aget v12, v2, v7

    const/4 v1, 0x0

    cmpl-float v0, v12, v1

    const/4 v13, 0x2

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iput-boolean v6, p0, LX/130h;->LJII:Z

    aget v0, v2, v13

    return v0

    :cond_0
    iget v0, p0, LX/130h;->LJIIIZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/130h;->LJFF:Ljava/lang/String;

    invoke-virtual {v8, v0, v9}, LX/0sQi;->LIZ(Ljava/lang/String;Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, LX/130h;->LJIIIZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, LX/130h;->LJIIIZ:F

    :cond_1
    iget-wide v2, p0, LX/130h;->LJIIIIZZ:J

    move-wide/from16 v10, p2

    sub-long v0, v10, v2

    iget v2, p0, LX/130h;->LJIIIZ:F

    float-to-double v4, v2

    long-to-double v2, v0

    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v2, v0

    float-to-double v0, v12

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v4, v0

    double-to-float v3, v4

    iput v3, p0, LX/130h;->LJIIIZ:F

    iget-object v4, p0, LX/130h;->LJFF:Ljava/lang/String;

    iget-object v0, v8, LX/0sQi;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-array v0, v7, [F

    aput v3, v0, v6

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0sQi;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-wide v10, p0, LX/130h;->LJIIIIZZ:J

    iget-object v0, p0, LX/130h;->LJI:[F

    aget v2, v0, v6

    iget v0, p0, LX/130h;->LJIIIZ:F

    invoke-virtual {p0, v0}, LX/130h;->LIZ(F)F

    move-result v1

    iget-object v0, p0, LX/130h;->LJI:[F

    aget v0, v0, v13

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    iput-boolean v7, p0, LX/130h;->LJII:Z

    return v1

    :cond_2
    iget-object v0, v8, LX/0sQi;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v7, [F

    aput v3, v0, v6

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0sQi;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    array-length v0, v1

    if-gtz v0, :cond_4

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    :cond_4
    aput v3, v1, v6

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public LIZJ(FFFII)V
    .locals 2

    iget-object v0, p0, LX/130h;->LIZJ:[I

    iget v1, p0, LX/130h;->LJ:I

    aput p4, v0, v1

    iget-object v0, p0, LX/130h;->LIZLLL:[[F

    aget-object v1, v0, v1

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    const/4 v0, 0x2

    aput p3, v1, v0

    iget v0, p0, LX/130h;->LIZIZ:I

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/130h;->LIZIZ:I

    iget v0, p0, LX/130h;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/130h;->LJ:I

    return-void
.end method

.method public abstract LIZLLL(FJLandroid/view/View;LX/0sQi;)Z
.end method

.method public LJ(I)V
    .locals 14

    iget v1, p0, LX/130h;->LJ:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/130h;->LIZJ:[I

    iget-object v3, p0, LX/130h;->LIZLLL:[[F

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    array-length v0, v4

    add-int/lit8 v0, v0, 0xa

    new-array v2, v0, [I

    const/4 v12, 0x0

    aput v1, v2, v12

    aput v12, v2, v13

    const/4 v5, 0x2

    const/4 v11, 0x2

    :cond_1
    add-int/lit8 v0, v11, -0x1

    aget v7, v2, v0

    add-int/lit8 v11, v0, -0x1

    aget v6, v2, v11

    if-ge v7, v6, :cond_4

    aget v10, v4, v6

    move v9, v7

    move v8, v7

    :goto_0
    if-ge v9, v6, :cond_3

    aget v1, v4, v9

    if-gt v1, v10, :cond_2

    aget v0, v4, v8

    aput v1, v4, v8

    aput v0, v4, v9

    aget-object v1, v3, v8

    aget-object v0, v3, v9

    aput-object v0, v3, v8

    aput-object v1, v3, v9

    add-int/lit8 v8, v8, 0x1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    aget v1, v4, v8

    aget v0, v4, v6

    aput v0, v4, v8

    aput v1, v4, v6

    aget-object v1, v3, v8

    aget-object v0, v3, v6

    aput-object v0, v3, v8

    aput-object v1, v3, v6

    add-int/lit8 v1, v11, 0x1

    add-int/lit8 v0, v8, -0x1

    aput v0, v2, v11

    add-int/lit8 v0, v1, 0x1

    aput v7, v2, v1

    add-int/lit8 v1, v0, 0x1

    aput v6, v2, v0

    add-int/lit8 v11, v1, 0x1

    add-int/lit8 v0, v8, 0x1

    aput v0, v2, v1

    :cond_4
    if-gtz v11, :cond_1

    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_1
    iget-object v2, p0, LX/130h;->LIZJ:[I

    array-length v0, v2

    if-ge v4, v0, :cond_6

    aget v1, v2, v4

    add-int/lit8 v0, v4, -0x1

    aget v0, v2, v0

    if-eq v1, v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    const/4 v3, 0x1

    :cond_7
    new-array v4, v3, [D

    new-array v1, v5, [I

    const/4 v0, 0x3

    aput v0, v1, v13

    aput v3, v1, v12

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_2
    iget v0, p0, LX/130h;->LJ:I

    if-ge v2, v0, :cond_9

    if-lez v2, :cond_8

    iget-object v6, p0, LX/130h;->LIZJ:[I

    aget v1, v6, v2

    add-int/lit8 v0, v2, -0x1

    aget v0, v6, v0

    if-ne v1, v0, :cond_8

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/130h;->LIZJ:[I

    aget v0, v0, v2

    int-to-double v0, v0

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v6

    aput-wide v0, v4, v8

    aget-object v7, v3, v8

    iget-object v0, p0, LX/130h;->LIZLLL:[[F

    aget-object v6, v0, v2

    aget v0, v6, v12

    float-to-double v0, v0

    aput-wide v0, v7, v12

    aget v0, v6, v13

    float-to-double v0, v0

    aput-wide v0, v7, v13

    aget v0, v6, v5

    float-to-double v0, v0

    aput-wide v0, v7, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    invoke-static {p1, v4, v3}, LX/1313;->LIZ(I[D[[D)LX/1313;

    move-result-object v0

    iput-object v0, p0, LX/130h;->LIZ:LX/1313;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/130h;->LJFF:Ljava/lang/String;

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v0, "##.##"

    invoke-direct {v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/130h;->LJ:I

    if-ge v2, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/130h;->LIZJ:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/130h;->LIZLLL:[[F

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method
