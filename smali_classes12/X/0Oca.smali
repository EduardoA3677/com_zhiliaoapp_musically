.class public final LX/0Oca;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0Oap;LX/0OdC;JJI)V
    .locals 23

    move/from16 v3, p6

    move-wide/from16 v4, p4

    move-wide/from16 v0, p2

    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_0

    sget-wide v0, LX/0Okk;->LJIIJ:J

    :cond_0
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x0

    :cond_1
    and-int/lit8 v2, v3, 0x8

    if-eqz v2, :cond_3

    const/high16 v6, 0x7fc00000    # Float.NaN

    :goto_0
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_2

    sget-object v2, LX/0Oap;->LLIILZL:LX/0OW4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v22, LX/0OW4;->LIZIZ:I

    :goto_1
    move-object/from16 v7, p1

    iget-object v2, v7, LX/0OdC;->LIZ:LX/0Ocd;

    iget-object v2, v2, LX/0Ocd;->LIZIZ:LX/0Oj8;

    iget-object v2, v2, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v15, v2, LX/0Oj9;->LJIILIIL:LX/0Oii;

    iget-object v13, v2, LX/0Oj9;->LJIIL:LX/0OfS;

    iget-object v12, v2, LX/0Oj9;->LJIILL:LX/0Ok5;

    invoke-interface/range {p0 .. p0}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v8

    invoke-virtual {v8}, LX/0OY2;->LIZIZ()J

    move-result-wide v9

    invoke-virtual {v8}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v2

    invoke-interface {v2}, LX/0OdZ;->save()V

    goto :goto_2

    :cond_2
    const/16 v22, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v11, v8, LX/0OY2;->LIZ:LX/0OdY;

    const/16 v18, 0x20

    shr-long v2, v4, v18

    long-to-int v14, v2

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v16, 0xffffffffL

    and-long v4, v4, v16

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v11, v3, v2}, LX/0OdY;->LJI(FF)V

    invoke-virtual {v7}, LX/0OdC;->LJ()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v7, LX/0OdC;->LIZ:LX/0Ocd;

    iget v3, v2, LX/0Ocd;->LJFF:I

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    iget-wide v4, v7, LX/0OdC;->LIZJ:J

    shr-long v2, v4, v18

    long-to-int v14, v2

    int-to-float v2, v14

    and-long v4, v4, v16

    long-to-int v3, v4

    int-to-float v3, v3

    const/16 v17, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const/16 v21, 0x1

    move/from16 v18, v17

    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v21}, LX/0OdY;->LIZIZ(FFFFI)V

    :cond_4
    iget-object v2, v7, LX/0OdC;->LIZ:LX/0Ocd;

    iget-object v2, v2, LX/0Ocd;->LIZIZ:LX/0Oj8;

    iget-object v2, v2, LX/0Oj8;->LIZ:LX/0Oj9;

    invoke-virtual {v2}, LX/0Oj9;->LIZIZ()LX/0OQ7;

    move-result-object v17

    const-wide/16 v4, 0x10

    if-eqz v17, :cond_6

    cmp-long v2, v0, v4

    if-nez v2, :cond_6

    iget-object v1, v7, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-interface/range {p0 .. p0}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    invoke-virtual {v0}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/0OdC;->LIZ:LX/0Ocd;

    iget-object v0, v0, LX/0Ocd;->LIZIZ:LX/0Oj8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v0, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LIZ:LX/0OjO;

    invoke-interface {v0}, LX/0OjO;->LIZ()F

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :try_start_3
    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move/from16 v18, v6

    move-object/from16 v19, v15

    move-object v15, v1

    invoke-virtual/range {v15 .. v22}, LX/0OdE;->LJIIJ(LX/0OdZ;LX/0OQ7;FLX/0Oii;LX/0OfS;LX/0Ok5;I)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_3

    :catchall_1
    move-exception v3

    :goto_3
    move-wide v0, v9

    goto :goto_5

    :cond_6
    :try_start_4
    iget-object v2, v7, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-interface/range {p0 .. p0}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v3

    invoke-virtual {v3}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v16

    cmp-long v3, v0, v4

    if-nez v3, :cond_7

    iget-object v0, v7, LX/0OdC;->LIZ:LX/0Ocd;

    iget-object v0, v0, LX/0Ocd;->LIZIZ:LX/0Oj8;

    invoke-virtual {v0}, LX/0Oj8;->LIZJ()J

    move-result-wide v0

    :cond_7
    invoke-static {v6, v0, v1}, LX/0Ocu;->LIZ(FJ)J

    move-result-wide v17

    move-wide v0, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v19, v15

    move-object v15, v2

    invoke-virtual/range {v15 .. v22}, LX/0OdE;->LJIIIIZZ(LX/0OdZ;JLX/0Oii;LX/0OfS;LX/0Ok5;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_4
    invoke-virtual {v8}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v0

    invoke-interface {v0}, LX/0OdZ;->LJIIJJI()V

    invoke-virtual {v8, v9, v10}, LX/0OY2;->LIZJ(J)V

    return-void

    :catchall_2
    move-exception v3

    move-wide v0, v9

    goto :goto_5

    :catchall_3
    move-exception v3

    move-wide v0, v9

    goto :goto_5

    :catchall_4
    move-exception v3

    :goto_5
    invoke-virtual {v8}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v2

    invoke-interface {v2}, LX/0OdZ;->LJIIJJI()V

    invoke-virtual {v8, v0, v1}, LX/0OY2;->LIZJ(J)V

    throw v3
.end method
