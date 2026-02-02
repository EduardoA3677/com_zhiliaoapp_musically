.class public final LX/0P4R;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0Okf;)LX/0Okf;
    .locals 15

    move-object v5, p0

    sget-object v8, LX/0P4U;->LIZIZ:LX/0P4T;

    sget-object v4, LX/0P4V;->LIZIZ:LX/0P4W;

    iget-wide v2, v5, LX/0Okf;->LIZIZ:J

    sget-wide v0, LX/0Okg;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okg;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/0P4b;

    iget-object v0, v3, LX/0P4b;->LIZLLL:LX/0P4T;

    invoke-static {v0, v8}, LX/0P4R;->LIZJ(LX/0P4T;LX/0P4T;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/0P4T;->LIZ()[F

    move-result-object v2

    iget-object v1, v4, LX/0P4V;->LIZ:[F

    iget-object v0, v3, LX/0P4b;->LIZLLL:LX/0P4T;

    invoke-virtual {v0}, LX/0P4T;->LIZ()[F

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0P4R;->LIZIZ([F[F[F)[F

    move-result-object v1

    iget-object v0, v3, LX/0P4b;->LJIIIIZZ:[F

    invoke-static {v1, v0}, LX/0P4R;->LJFF([F[F)[F

    move-result-object v9

    new-instance v5, LX/0P4b;

    iget-object v6, v3, LX/0Okf;->LIZ:Ljava/lang/String;

    iget-object v7, v3, LX/0P4b;->LJII:[F

    iget-object v10, v3, LX/0P4b;->LJIIJ:LX/0P53;

    iget-object v11, v3, LX/0P4b;->LJIILIIL:LX/0P53;

    iget v12, v3, LX/0P4b;->LJ:F

    iget v13, v3, LX/0P4b;->LJFF:F

    iget-object v14, v3, LX/0P4b;->LJI:LX/0P4i;

    const/4 p0, -0x1

    invoke-direct/range {v5 .. v15}, LX/0P4b;-><init>(Ljava/lang/String;[FLX/0P4T;[FLX/0P53;LX/0P53;FFLX/0P4i;I)V

    :cond_0
    return-object v5
.end method

.method public static final LIZIZ([F[F[F)[F
    .locals 4

    invoke-static {p0, p1}, LX/0P4R;->LJII([F[F)[F

    invoke-static {p0, p2}, LX/0P4R;->LJII([F[F)[F

    const/4 v0, 0x3

    new-array v3, v0, [F

    const/4 v2, 0x0

    aget v1, p2, v2

    aget v0, p1, v2

    div-float/2addr v1, v0

    aput v1, v3, v2

    const/4 v2, 0x1

    aget v1, p2, v2

    aget v0, p1, v2

    div-float/2addr v1, v0

    aput v1, v3, v2

    const/4 v2, 0x2

    aget v1, p2, v2

    aget v0, p1, v2

    div-float/2addr v1, v0

    aput v1, v3, v2

    invoke-static {p0}, LX/0P4R;->LJ([F)[F

    move-result-object v1

    invoke-static {v3, p0}, LX/0P4R;->LJI([F[F)[F

    move-result-object v0

    invoke-static {v1, v0}, LX/0P4R;->LJFF([F[F)[F

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(LX/0P4T;LX/0P4T;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    iget v1, p0, LX/0P4T;->LIZ:F

    iget v0, p1, LX/0P4T;->LIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget v1, p0, LX/0P4T;->LIZIZ:F

    iget v0, p1, LX/0P4T;->LIZIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public static final LIZLLL(LX/0Okf;LX/0Okf;I)LX/0Okl;
    .locals 4

    if-ne p0, p1, :cond_0

    new-instance v0, LX/0Oko;

    invoke-direct {v0, p0}, LX/0Oko;-><init>(LX/0Okf;)V

    return-object v0

    :cond_0
    iget-wide v0, p0, LX/0Okf;->LIZIZ:J

    sget-wide v2, LX/0Okg;->LIZ:J

    invoke-static {v0, v1, v2, v3}, LX/0Okg;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, LX/0Okf;->LIZIZ:J

    invoke-static {v0, v1, v2, v3}, LX/0Okg;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0P4Q;

    check-cast p0, LX/0P4b;

    check-cast p1, LX/0P4b;

    invoke-direct {v0, p0, p1, p2}, LX/0P4Q;-><init>(LX/0P4b;LX/0P4b;I)V

    return-object v0

    :cond_1
    new-instance v0, LX/0Okl;

    invoke-direct {v0, p0, p1, p2}, LX/0Okl;-><init>(LX/0Okf;LX/0Okf;I)V

    return-object v0
.end method

.method public static final LJ([F)[F
    .locals 24

    const/16 v23, 0x0

    move-object/from16 v2, p0

    aget v22, v2, v23

    const/16 v21, 0x3

    aget v20, v2, v21

    const/16 v19, 0x6

    aget v18, v2, v19

    const/16 v17, 0x1

    aget v16, v2, v17

    const/4 v15, 0x4

    aget v14, v2, v15

    const/4 v13, 0x7

    aget v12, v2, v13

    const/4 v11, 0x2

    aget v10, v2, v11

    const/4 v9, 0x5

    aget v8, v2, v9

    const/16 v7, 0x8

    aget v6, v2, v7

    mul-float v5, v14, v6

    mul-float v0, v12, v8

    sub-float/2addr v5, v0

    mul-float v4, v12, v10

    mul-float v0, v16, v6

    sub-float/2addr v4, v0

    mul-float v1, v16, v8

    mul-float v0, v14, v10

    sub-float/2addr v1, v0

    mul-float v3, v22, v5

    mul-float v0, v20, v4

    add-float/2addr v3, v0

    mul-float v0, v18, v1

    add-float/2addr v3, v0

    array-length v0, v2

    new-array v2, v0, [F

    div-float/2addr v5, v3

    aput v5, v2, v23

    div-float/2addr v4, v3

    aput v4, v2, v17

    div-float/2addr v1, v3

    aput v1, v2, v11

    mul-float v1, v18, v8

    mul-float v0, v20, v6

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    aput v1, v2, v21

    mul-float v6, v6, v22

    mul-float v0, v18, v10

    sub-float/2addr v6, v0

    div-float/2addr v6, v3

    aput v6, v2, v15

    mul-float v10, v10, v20

    mul-float v8, v8, v22

    sub-float/2addr v10, v8

    div-float/2addr v10, v3

    aput v10, v2, v9

    mul-float v1, v20, v12

    mul-float v0, v18, v14

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    aput v1, v2, v19

    mul-float v18, v18, v16

    mul-float v12, v12, v22

    sub-float v18, v18, v12

    div-float v18, v18, v3

    aput v18, v2, v13

    mul-float v22, v22, v14

    mul-float v20, v20, v16

    sub-float v22, v22, v20

    div-float v22, v22, v3

    aput v22, v2, v7

    return-object v2
.end method

.method public static final LJFF([F[F)[F
    .locals 21

    const/16 v1, 0x9

    new-array v6, v1, [F

    move-object/from16 v8, p0

    array-length v0, v8

    if-ge v0, v1, :cond_0

    return-object v6

    :cond_0
    move-object/from16 v7, p1

    array-length v0, v7

    if-ge v0, v1, :cond_1

    return-object v6

    :cond_1
    const/4 v9, 0x0

    aget v1, v8, v9

    aget v0, v7, v9

    mul-float/2addr v1, v0

    const/16 p1, 0x3

    aget p0, v8, p1

    const/4 v5, 0x1

    aget v4, v7, v5

    mul-float v0, p0, v4

    add-float/2addr v1, v0

    const/16 v20, 0x6

    aget v19, v8, v20

    const/16 v18, 0x2

    aget v3, v7, v18

    mul-float v0, v19, v3

    add-float/2addr v1, v0

    aput v1, v6, v9

    aget v1, v8, v5

    aget v2, v7, v9

    mul-float/2addr v1, v2

    const/16 v17, 0x4

    aget v16, v8, v17

    mul-float v4, v4, v16

    add-float/2addr v1, v4

    const/4 v15, 0x7

    aget v14, v8, v15

    mul-float v0, v14, v3

    add-float/2addr v1, v0

    aput v1, v6, v5

    aget v1, v8, v18

    mul-float/2addr v1, v2

    const/4 v13, 0x5

    aget v12, v8, v13

    aget v0, v7, v5

    mul-float/2addr v0, v12

    add-float/2addr v1, v0

    const/16 v11, 0x8

    aget v10, v8, v11

    mul-float/2addr v3, v10

    add-float/2addr v1, v3

    aput v1, v6, v18

    aget v9, v8, v9

    aget v1, v7, p1

    mul-float/2addr v1, v9

    aget v4, v7, v17

    mul-float p0, p0, v4

    add-float v1, v1, p0

    aget v3, v7, v13

    mul-float v0, v19, v3

    add-float/2addr v1, v0

    aput v1, v6, p1

    aget v5, v8, v5

    aget v2, v7, p1

    mul-float v1, v5, v2

    mul-float v16, v16, v4

    add-float v1, v1, v16

    mul-float v0, v14, v3

    add-float/2addr v1, v0

    aput v1, v6, v17

    aget v4, v8, v18

    mul-float/2addr v2, v4

    aget v0, v7, v17

    mul-float/2addr v12, v0

    add-float/2addr v2, v12

    mul-float/2addr v3, v10

    add-float/2addr v2, v3

    aput v2, v6, v13

    aget v0, v7, v20

    mul-float/2addr v9, v0

    aget v0, v8, p1

    aget v3, v7, v15

    mul-float/2addr v0, v3

    add-float/2addr v9, v0

    aget v2, v7, v11

    mul-float v19, v19, v2

    add-float v9, v9, v19

    aput v9, v6, v20

    aget v1, v7, v20

    mul-float/2addr v5, v1

    aget v0, v8, v17

    mul-float/2addr v0, v3

    add-float/2addr v5, v0

    mul-float/2addr v14, v2

    add-float/2addr v5, v14

    aput v5, v6, v15

    mul-float/2addr v4, v1

    aget v1, v8, v13

    aget v0, v7, v15

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    mul-float/2addr v10, v2

    add-float/2addr v4, v10

    aput v4, v6, v11

    return-object v6
.end method

.method public static final LJI([F[F)[F
    .locals 6

    const/16 v0, 0x9

    new-array v4, v0, [F

    const/4 v5, 0x0

    aget v1, p0, v5

    aget v0, p1, v5

    mul-float/2addr v1, v0

    aput v1, v4, v5

    const/4 v3, 0x1

    aget v1, p0, v3

    aget v0, p1, v3

    mul-float/2addr v1, v0

    aput v1, v4, v3

    const/4 v2, 0x2

    aget v1, p0, v2

    aget v0, p1, v2

    mul-float/2addr v1, v0

    aput v1, v4, v2

    aget v5, p0, v5

    const/4 v1, 0x3

    aget v0, p1, v1

    mul-float/2addr v0, v5

    aput v0, v4, v1

    aget v3, p0, v3

    const/4 v1, 0x4

    aget v0, p1, v1

    mul-float/2addr v0, v3

    aput v0, v4, v1

    aget v2, p0, v2

    const/4 v1, 0x5

    aget v0, p1, v1

    mul-float/2addr v0, v2

    aput v0, v4, v1

    const/4 v1, 0x6

    aget v0, p1, v1

    mul-float/2addr v5, v0

    aput v5, v4, v1

    const/4 v1, 0x7

    aget v0, p1, v1

    mul-float/2addr v3, v0

    aput v3, v4, v1

    const/16 v1, 0x8

    aget v0, p1, v1

    mul-float/2addr v2, v0

    aput v2, v4, v1

    return-object v4
.end method

.method public static final LJII([F[F)[F
    .locals 8

    array-length v1, p0

    const/16 v0, 0x9

    if-ge v1, v0, :cond_0

    return-object p1

    :cond_0
    array-length v1, p1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    return-object p1

    :cond_1
    const/4 v7, 0x0

    aget v6, p1, v7

    const/4 v5, 0x1

    aget v4, p1, v5

    const/4 v3, 0x2

    aget v2, p1, v3

    aget v1, p0, v7

    mul-float/2addr v1, v6

    aget v0, p0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    const/4 v0, 0x6

    aget v0, p0, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    aput v1, p1, v7

    aget v1, p0, v5

    mul-float/2addr v1, v6

    const/4 v0, 0x4

    aget v0, p0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    aput v1, p1, v5

    aget v1, p0, v3

    mul-float/2addr v1, v6

    const/4 v0, 0x5

    aget v0, p0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget v0, p0, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    aput v1, p1, v3

    return-object p1
.end method
