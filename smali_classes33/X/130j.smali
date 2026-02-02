.class public abstract LX/130j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/1313;

.field public LIZIZ:[I

.field public LIZJ:[F

.field public LIZLLL:I

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-array v0, v1, [I

    iput-object v0, p0, LX/130j;->LIZIZ:[I

    new-array v0, v1, [F

    iput-object v0, p0, LX/130j;->LIZJ:[F

    return-void
.end method


# virtual methods
.method public final LIZ(F)F
    .locals 3

    iget-object v2, p0, LX/130j;->LIZ:LX/1313;

    float-to-double v0, p1

    invoke-virtual {v2, v0, v1}, LX/1313;->LIZIZ(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public LIZIZ(FI)V
    .locals 3

    iget-object v2, p0, LX/130j;->LIZIZ:[I

    array-length v1, v2

    iget v0, p0, LX/130j;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/130j;->LIZIZ:[I

    iget-object v1, p0, LX/130j;->LIZJ:[F

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LX/130j;->LIZJ:[F

    :cond_0
    iget-object v0, p0, LX/130j;->LIZIZ:[I

    iget v1, p0, LX/130j;->LIZLLL:I

    aput p2, v0, v1

    iget-object v0, p0, LX/130j;->LIZJ:[F

    aput p1, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/130j;->LIZLLL:I

    return-void
.end method

.method public abstract LIZJ(Landroid/view/View;F)V
.end method

.method public LIZLLL(I)V
    .locals 14

    iget v1, p0, LX/130j;->LIZLLL:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/130j;->LIZIZ:[I

    iget-object v3, p0, LX/130j;->LIZJ:[F

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

    aget v1, v3, v8

    aget v0, v3, v9

    aput v0, v3, v8

    aput v1, v3, v9

    add-int/lit8 v8, v8, 0x1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    aget v1, v4, v8

    aget v0, v4, v6

    aput v0, v4, v8

    aput v1, v4, v6

    aget v1, v3, v8

    aget v0, v3, v6

    aput v0, v3, v8

    aput v1, v3, v6

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

    const/4 v3, 0x1

    :goto_1
    iget v0, p0, LX/130j;->LIZLLL:I

    if-ge v4, v0, :cond_6

    iget-object v2, p0, LX/130j;->LIZIZ:[I

    add-int/lit8 v0, v4, -0x1

    aget v1, v2, v0

    aget v0, v2, v4

    if-eq v1, v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    new-array v6, v3, [D

    new-array v1, v5, [I

    aput v13, v1, v13

    aput v3, v1, v12

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_2
    iget v0, p0, LX/130j;->LIZLLL:I

    if-ge v4, v0, :cond_8

    if-lez v4, :cond_7

    iget-object v2, p0, LX/130j;->LIZIZ:[I

    aget v1, v2, v4

    add-int/lit8 v0, v4, -0x1

    aget v0, v2, v0

    if-ne v1, v0, :cond_7

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/130j;->LIZIZ:[I

    aget v0, v0, v4

    int-to-double v2, v0

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v2, v0

    aput-wide v2, v6, v7

    aget-object v2, v5, v7

    iget-object v0, p0, LX/130j;->LIZJ:[F

    aget v0, v0, v4

    float-to-double v0, v0

    aput-wide v0, v2, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    invoke-static {p1, v6, v5}, LX/1313;->LIZ(I[D[[D)LX/1313;

    move-result-object v0

    iput-object v0, p0, LX/130j;->LIZ:LX/1313;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/130j;->LJ:Ljava/lang/String;

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v0, "##.##"

    invoke-direct {v4, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/130j;->LIZLLL:I

    if-ge v3, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/130j;->LIZIZ:[I

    aget v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/130j;->LIZJ:[F

    aget v0, v0, v3

    float-to-double v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
