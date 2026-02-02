.class public final LX/0O5F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0O5D;LX/0O8J;)V
    .locals 11

    invoke-static {p1}, LX/0O4w;->LIZ(LX/0O8J;)Z

    move-result v0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0O5D;->LIZ:LX/0O5E;

    iget-object v1, v2, LX/0O5E;->LIZLLL:[LX/00v0;

    array-length v0, v1

    invoke-static {v1, v6, v0, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v6, v2, LX/0O5E;->LJ:I

    iget-object v2, p0, LX/0O5D;->LIZIZ:LX/0O5E;

    iget-object v1, v2, LX/0O5E;->LIZLLL:[LX/00v0;

    array-length v0, v1

    invoke-static {v1, v6, v0, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v6, v2, LX/0O5E;->LJ:I

    iput-wide v4, p0, LX/0O5D;->LIZJ:J

    :cond_0
    invoke-static {p1}, LX/0O4w;->LIZJ(LX/0O8J;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v10, p1, LX/0O8J;->LJIIJ:Ljava/util/List;

    if-nez v10, :cond_1

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_2

    invoke-static {v10, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O5K;

    iget-wide v2, v0, LX/0O5K;->LIZ:J

    iget-wide v0, v0, LX/0O5K;->LIZJ:J

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0O5D;->LIZ(JJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-wide v2, p1, LX/0O8J;->LIZIZ:J

    iget-wide v0, p1, LX/0O8J;->LJIIJJI:J

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0O5D;->LIZ(JJ)V

    :cond_3
    invoke-static {p1}, LX/0O4w;->LIZJ(LX/0O8J;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p1, LX/0O8J;->LIZIZ:J

    iget-wide v0, p0, LX/0O5D;->LIZJ:J

    sub-long/2addr v2, v0

    const-wide/16 v8, 0x28

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    iget-object v2, p0, LX/0O5D;->LIZ:LX/0O5E;

    iget-object v1, v2, LX/0O5E;->LIZLLL:[LX/00v0;

    array-length v0, v1

    invoke-static {v1, v6, v0, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v6, v2, LX/0O5E;->LJ:I

    iget-object v2, p0, LX/0O5D;->LIZIZ:LX/0O5E;

    iget-object v1, v2, LX/0O5E;->LIZLLL:[LX/00v0;

    array-length v0, v1

    invoke-static {v1, v6, v0, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v6, v2, LX/0O5E;->LJ:I

    iput-wide v4, p0, LX/0O5D;->LIZJ:J

    :cond_4
    iget-wide v0, p1, LX/0O8J;->LIZIZ:J

    iput-wide v0, p0, LX/0O5D;->LIZJ:J

    return-void
.end method

.method public static final LIZIZ([F[F)F
    .locals 5

    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget v1, p0, v2

    aget v0, p1, v2

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public static final LIZJ([F[FI[F)V
    .locals 16

    move/from16 v5, p2

    if-nez v5, :cond_1

    const-string v0, "At least one point must be provided"

    invoke-static {v0}, LX/0OY6;->LIZ(Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v0, v5, -0x1

    :cond_0
    const/4 v15, 0x1

    add-int/lit8 v8, v0, 0x1

    new-array v4, v8, [[F

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_2

    new-array v0, v5, [F

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-lt v0, v5, :cond_0

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const/high16 v14, 0x3f800000    # 1.0f

    if-ge v6, v5, :cond_4

    aget-object v0, v4, v3

    aput v14, v0, v6

    const/4 v2, 0x1

    :goto_3
    if-ge v2, v8, :cond_3

    add-int/lit8 v0, v2, -0x1

    aget-object v0, v4, v0

    aget v1, v0, v6

    aget v0, p0, v6

    mul-float/2addr v1, v0

    aget-object v0, v4, v2

    aput v1, v0, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    new-array v9, v8, [[F

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v8, :cond_5

    new-array v0, v5, [F

    aput-object v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    new-array v7, v8, [[F

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v8, :cond_6

    new-array v0, v8, [F

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_6
    if-ge v6, v8, :cond_d

    aget-object v2, v9, v6

    aget-object v0, v4, v6

    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v6, :cond_8

    aget-object v12, v9, v13

    invoke-static {v2, v12}, LX/0O5F;->LIZIZ([F[F)F

    move-result v11

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v5, :cond_7

    aget v1, v2, v10

    aget v0, v12, v10

    mul-float/2addr v0, v11

    sub-float/2addr v1, v0

    aput v1, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v2, v2}, LX/0O5F;->LIZIZ([F[F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v10, v0

    const v0, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v10, v0

    if-gez v0, :cond_9

    const v10, 0x358637bd    # 1.0E-6f

    :cond_9
    div-float v10, v14, v10

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v5, :cond_a

    aget v0, v2, v1

    mul-float/2addr v0, v10

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_a
    aget-object v10, v7, v6

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v8, :cond_c

    if-ge v1, v6, :cond_b

    const/4 v0, 0x0

    :goto_b
    aput v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_b
    aget-object v0, v4, v1

    invoke-static {v2, v0}, LX/0O5F;->LIZIZ([F[F)F

    move-result v0

    goto :goto_b

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    sub-int/2addr v8, v15

    move v6, v8

    :goto_c
    const/4 v0, -0x1

    if-ge v0, v6, :cond_f

    aget-object v0, v9, v6

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/0O5F;->LIZIZ([F[F)F

    move-result v5

    aget-object v4, v7, v6

    add-int/lit8 v3, v6, 0x1

    if-gt v3, v8, :cond_e

    move v2, v8

    :goto_d
    aget v1, v4, v2

    aget v0, p3, v2

    mul-float/2addr v1, v0

    sub-float/2addr v5, v1

    if-eq v2, v3, :cond_e

    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    :cond_e
    aget v0, v4, v6

    div-float/2addr v5, v0

    aput v5, p3, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_c

    :cond_f
    return-void
.end method
