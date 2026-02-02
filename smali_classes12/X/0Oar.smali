.class public final LX/0Oar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0Oap;LX/0Oas;J)V
    .locals 21

    move-object/from16 v1, p1

    const/high16 v18, 0x3f800000    # 1.0f

    sget-object v17, LX/0Ok0;->LIZ:LX/0Ok0;

    const/16 v19, 0x0

    sget-object v0, LX/0Oap;->LLIILZL:LX/0OW4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v20, LX/0OW4;->LIZIZ:I

    instance-of v0, v1, LX/0Oaj;

    const-wide v6, 0xffffffffL

    const/16 v5, 0x20

    move-wide/from16 v9, p2

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    check-cast v1, LX/0Oaj;

    iget-object v4, v1, LX/0Oaj;->LIZ:LX/0OCA;

    iget v0, v4, LX/0OCA;->LIZ:F

    iget v2, v4, LX/0OCA;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v5

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    invoke-static {v4}, LX/0Oar;->LIZIZ(LX/0OCA;)J

    move-result-wide v11

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v6, v8

    move-wide v7, v9

    move-wide v9, v0

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    move/from16 v16, v20

    invoke-interface/range {v6 .. v16}, LX/0Oap;->LLIIZ(JJJFLX/0Ok5;LX/0OmP;I)V

    return-void

    :cond_0
    instance-of v0, v1, LX/0Oav;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Oav;

    iget-object v0, v1, LX/0Oav;->LIZIZ:LX/0Ozj;

    if-nez v0, :cond_2

    iget-object v4, v1, LX/0Oav;->LIZ:LX/0ObF;

    iget-wide v0, v4, LX/0ObF;->LJII:J

    shr-long/2addr v0, v5

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v0, v4, LX/0ObF;->LIZ:F

    iget v2, v4, LX/0ObF;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    shl-long/2addr v0, v5

    and-long/2addr v11, v6

    or-long/2addr v11, v0

    invoke-static {v4}, LX/0Oar;->LIZJ(LX/0ObF;)J

    move-result-wide v13

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v15, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v15, v5

    and-long/2addr v0, v6

    or-long/2addr v15, v0

    invoke-interface/range {v8 .. v20}, LX/0Oap;->LLI(JJJJLX/0Ok5;FLX/0OmP;I)V

    return-void

    :cond_1
    instance-of v0, v1, LX/0Oak;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Oak;

    iget-object v0, v1, LX/0Oak;->LIZ:LX/0OdN;

    :cond_2
    move-object v1, v8

    move-object v2, v0

    move-wide v3, v9

    move/from16 v5, v18

    move-object/from16 v6, v17

    move-object/from16 v7, v19

    move/from16 v8, v20

    invoke-interface/range {v1 .. v8}, LX/0Oap;->LJJJJZI(LX/0OdN;JFLX/0Ok5;LX/0OmP;I)V

    return-void

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LIZIZ(LX/0OCA;)J
    .locals 5

    iget v2, p0, LX/0OCA;->LIZJ:F

    iget v0, p0, LX/0OCA;->LIZ:F

    sub-float/2addr v2, v0

    iget v1, p0, LX/0OCA;->LIZLLL:F

    iget v0, p0, LX/0OCA;->LIZIZ:F

    sub-float/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static final LIZJ(LX/0ObF;)J
    .locals 5

    iget v2, p0, LX/0ObF;->LIZJ:F

    iget v0, p0, LX/0ObF;->LIZ:F

    sub-float/2addr v2, v0

    iget v1, p0, LX/0ObF;->LIZLLL:F

    iget v0, p0, LX/0ObF;->LIZIZ:F

    sub-float/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method
