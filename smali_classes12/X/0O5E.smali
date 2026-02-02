.class public final LX/0O5E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0O5G;

.field public final LIZJ:I

.field public final LIZLLL:[LX/00v0;

.field public LJ:I

.field public final LJFF:[F

.field public final LJI:[F

.field public final LJII:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LX/0O5G;->Impulse:LX/0O5G;

    invoke-direct {p0, v1, v0}, LX/0O5E;-><init>(ZLX/0O5G;)V

    return-void
.end method

.method public constructor <init>(ZLX/0O5G;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0O5E;->LIZ:Z

    iput-object p2, p0, LX/0O5E;->LIZIZ:LX/0O5G;

    if-eqz p1, :cond_0

    sget-object v0, LX/0O5G;->Lsq2:LX/0O5G;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Lsq2 not (yet) supported for differential axes"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget-object v1, LX/0O5H;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v0, 0x2

    if-eq v3, v1, :cond_1

    if-ne v3, v0, :cond_2

    const/4 v0, 0x3

    :cond_1
    iput v0, p0, LX/0O5E;->LIZJ:I

    const/16 v1, 0x14

    new-array v0, v1, [LX/00v0;

    iput-object v0, p0, LX/0O5E;->LIZLLL:[LX/00v0;

    new-array v0, v1, [F

    iput-object v0, p0, LX/0O5E;->LJFF:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/0O5E;->LJI:[F

    new-array v0, v2, [F

    iput-object v0, p0, LX/0O5E;->LJII:[F

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final LIZ(FJ)V
    .locals 3

    iget v0, p0, LX/0O5E;->LJ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v2, v0, 0x14

    iput v2, p0, LX/0O5E;->LJ:I

    iget-object v1, p0, LX/0O5E;->LIZLLL:[LX/00v0;

    aget-object v0, v1, v2

    if-nez v0, :cond_0

    new-instance v0, LX/00v0;

    invoke-direct {v0, p2, p3, p1}, LX/00v0;-><init>(JF)V

    aput-object v0, v1, v2

    return-void

    :cond_0
    iput-wide p2, v0, LX/00v0;->LIZ:J

    iput p1, v0, LX/00v0;->LIZIZ:F

    return-void
.end method

.method public final LIZIZ(F)F
    .locals 16

    move/from16 v10, p1

    const/4 v15, 0x0

    cmpl-float v0, v10, v15

    if-gtz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maximumVelocity should be a positive value. You specified="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v11, p0

    iget-object v9, v11, LX/0O5E;->LJFF:[F

    iget-object v8, v11, LX/0O5E;->LJI:[F

    iget v7, v11, LX/0O5E;->LJ:I

    iget-object v0, v11, LX/0O5E;->LIZLLL:[LX/00v0;

    aget-object v12, v0, v7

    if-eqz v12, :cond_c

    move-object v13, v12

    const/4 v6, 0x0

    :cond_1
    iget-object v0, v11, LX/0O5E;->LIZLLL:[LX/00v0;

    aget-object v5, v0, v7

    if-eqz v5, :cond_3

    iget-wide v0, v12, LX/00v0;->LIZ:J

    iget-wide v3, v5, LX/00v0;->LIZ:J

    sub-long/2addr v0, v3

    long-to-float v2, v0

    iget-wide v0, v13, LX/00v0;->LIZ:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-float v3, v0

    iget-object v1, v11, LX/0O5E;->LIZIZ:LX/0O5G;

    sget-object v0, LX/0O5G;->Lsq2:LX/0O5G;

    if-eq v1, v0, :cond_4

    iget-boolean v0, v11, LX/0O5E;->LIZ:Z

    if-nez v0, :cond_4

    move-object v13, v12

    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_3

    const/high16 v0, 0x42200000    # 40.0f

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_3

    iget v0, v5, LX/00v0;->LIZIZ:F

    aput v0, v9, v6

    neg-float v0, v2

    aput v0, v8, v6

    const/16 v1, 0x14

    if-nez v7, :cond_2

    const/16 v7, 0x14

    :cond_2
    const/4 v0, 0x1

    sub-int/2addr v7, v0

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v1, :cond_1

    :cond_3
    iget v0, v11, LX/0O5E;->LIZJ:I

    if-lt v6, v0, :cond_c

    iget-object v0, v11, LX/0O5E;->LIZIZ:LX/0O5G;

    sget-object v1, LX/0O5H;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    if-ne v0, v4, :cond_5

    goto :goto_1

    :cond_4
    move-object v13, v5

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v11, LX/0O5E;->LJII:[F

    invoke-static {v8, v9, v6, v0}, LX/0O5F;->LIZJ([F[FI[F)V

    aget v3, v0, v1

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    iget-boolean v3, v11, LX/0O5E;->LIZ:Z

    sub-int/2addr v6, v1

    aget v1, v8, v6

    const/4 v14, 0x0

    move v5, v6

    :goto_2
    if-lez v5, :cond_9

    add-int/lit8 v13, v5, -0x1

    aget v12, v8, v13

    cmpg-float v0, v1, v12

    if-eqz v0, :cond_7

    if-eqz v3, :cond_8

    aget v0, v9, v13

    neg-float v7, v0

    :goto_3
    sub-float/2addr v1, v12

    div-float/2addr v7, v1

    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    move-result v11

    int-to-float v1, v4

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v11, v0

    sub-float v1, v7, v11

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v14, v1

    if-ne v5, v6, :cond_7

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v14, v0

    :cond_7
    move v5, v13

    move v1, v12

    goto :goto_2

    :cond_8
    aget v7, v9, v5

    aget v0, v9, v13

    sub-float/2addr v7, v0

    goto :goto_3

    :cond_9
    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    move-result v3

    int-to-float v1, v4

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v3, v0

    goto :goto_4

    :catch_0
    const/4 v3, 0x0

    :goto_4
    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v3, v0

    cmpg-float v0, v3, v15

    if-eqz v0, :cond_c

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    cmpl-float v0, v3, v15

    if-lez v0, :cond_a

    cmpl-float v0, v3, v10

    if-gtz v0, :cond_b

    return v3

    :cond_a
    neg-float v10, v10

    cmpg-float v0, v3, v10

    if-ltz v0, :cond_b

    return v3

    :cond_b
    return v10

    :cond_c
    return v15
.end method
