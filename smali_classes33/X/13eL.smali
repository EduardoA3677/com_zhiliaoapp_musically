.class public final LX/13eL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0yqH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ty"

    const-string v0, "d"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yqH;->LIZ([Ljava/lang/String;)LX/0yqH;

    move-result-object v0

    sput-object v0, LX/13eL;->LIZ:LX/0yqH;

    return-void
.end method

.method public static LIZ(LX/0yqA;LX/13e7;)LX/13g4;
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0yqI;->LIZIZ()V

    const/4 v4, 0x2

    const/4 v9, 0x2

    :goto_0
    invoke-virtual {v0}, LX/0yqI;->LJII()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6c

    sget-object v1, LX/13eL;->LIZ:LX/0yqH;

    invoke-virtual {v0, v1}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {v0}, LX/0yqI;->LJJJJJ()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LX/0yqI;->LJIJI()I

    move-result v9

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6c

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v1, 0xca7

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    if-eq v10, v1, :cond_69

    const/16 v1, 0xcc6

    if-eq v10, v1, :cond_68

    const/16 v1, 0xcdf

    if-eq v10, v1, :cond_67

    const/16 v1, 0xda0

    if-eq v10, v1, :cond_66

    const/16 v1, 0xe3e

    if-eq v10, v1, :cond_65

    const/16 v1, 0xe55

    if-eq v10, v1, :cond_64

    const/16 v1, 0xe5f

    if-eq v10, v1, :cond_63

    const/16 v1, 0xe61

    if-eq v10, v1, :cond_62

    const/16 v1, 0xe79

    if-eq v10, v1, :cond_61

    const/16 v1, 0xe7e

    if-eq v10, v1, :cond_60

    const/16 v1, 0xceb

    if-eq v10, v1, :cond_5f

    const/16 v1, 0xcec

    if-eq v10, v1, :cond_5e

    const/16 v1, 0xe31

    if-eq v10, v1, :cond_5d

    const/16 v1, 0xe32

    if-ne v10, v1, :cond_6a

    const-string v1, "rd"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const/4 v11, 0x7

    :goto_1
    const/high16 v10, 0x3f800000    # 1.0f

    const-string v14, "d"

    const-string v13, "g"

    const-string v12, "o"

    const/16 v15, 0x64

    move-object/from16 v1, p1

    packed-switch v11, :pswitch_data_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unknown shape type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0zjz;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v0}, LX/0yqI;->LJII()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-virtual {v0}, LX/0yqI;->LJJJJJ()V

    goto :goto_2

    :pswitch_0
    sget-object v3, LX/13dq;->LIZ:LX/0yqH;

    if-ne v9, v5, :cond_9

    const/16 v19, 0x1

    :goto_3
    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    invoke-virtual {v0}, LX/0yqI;->LJII()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, LX/13dq;->LIZ:LX/0yqH;

    invoke-virtual {v0, v3}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v2, :cond_7

    if-eq v3, v4, :cond_6

    if-eq v3, v5, :cond_5

    if-eq v3, v6, :cond_3

    invoke-virtual {v0}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {v0}, LX/0yqI;->LJJJJJ()V

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, LX/0yqI;->LJIJI()I

    move-result v3

    if-ne v3, v5, :cond_4

    const/16 v19, 0x1

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, LX/0yqI;->LJIILLIIL()Z

    move-result v20

    goto :goto_4

    :cond_6
    invoke-static {v0, v1}, LX/13fK;->LIZLLL(LX/0yqA;LX/13e7;)LX/13fR;

    move-result-object v18

    goto :goto_4

    :cond_7
    invoke-static {v0, v1}, LX/13eR;->LIZIZ(LX/0yqA;LX/13e7;)LX/13fY;

    move-result-object v17

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    :cond_9
    const/16 v19, 0x0

    goto :goto_3

    :cond_a
    new-instance v15, LX/13fE;

    invoke-direct/range {v15 .. v20}, LX/13fE;-><init>(Ljava/lang/String;LX/13fY;LX/13fR;ZZ)V

    goto :goto_2

    :pswitch_1
    sget-object v3, LX/13db;->LIZ:LX/0yqH;

    const/4 v8, 0x1

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_5
    invoke-virtual {v0}, LX/0yqI;->LJII()Z

    move-result v9

    if-eqz v9, :cond_11

    sget-object v9, LX/13db;->LIZ:LX/0yqH;

    invoke-virtual {v0, v9}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v9

    if-eqz v9, :cond_10

    if-eq v9, v2, :cond_f

    if-eq v9, v4, :cond_e

    if-eq v9, v5, :cond_d

    if-eq v9, v6, :cond_c

    if-eq v9, v7, :cond_b

    invoke-virtual {v0}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {v0}, LX/0yqI;->LJJJJJ()V

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, LX/0yqI;->LJIILLIIL()Z

    move-result v21

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, LX/0yqI;->LJIJI()I

    move-result v8

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, LX/0yqI;->LJIILLIIL()Z

    move-result v17

    goto :goto_5

    :cond_e
    invoke-static {v0, v1}, LX/13fK;->LIZJ(LX/0yqA;LX/13e7;)LX/13fQ;

    move-result-object v3

    goto :goto_5

    :cond_f
    invoke-static {v0, v1}, LX/13fK;->LIZ(LX/0yqA;LX/13e7;)LX/13fO;

    move-result-object v19

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :cond_11
    if-nez v3, :cond_12

    new-instance v3, LX/13fQ;

    new-instance v4, LX/13eT;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v1}, LX/13eT;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, LX/13fQ;-><init>(Ljava/util/List;)V

    :cond_12
    if-ne v8, v2, :cond_13

    sget-object v18, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_6
    new-instance v15, LX/13f3;

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v21}, LX/13f3;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;LX/13fO;LX/13fQ;Z)V

    goto/16 :goto_2

    :cond_13
    sget-object v18, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_6

    :pswitch_2
    sget-object v4, LX/13dn;->LIZ:LX/0yqH;

    sget-object v18, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_7
    invoke-virtual {v0}, LX/0yqI;->LJII()Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v6, LX/13dn;->LIZ:LX/0yqH;

    invoke-virtual {v0, v6}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v6

    packed-switch v6, :pswitch_data_1

    invoke-virtual {v0}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {v0}, LX/0yqI;->LJJJJJ()V

    goto :goto_7

    :pswitch_3
    invoke-virtual {v0}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v16

    goto :goto_7

    :pswitch_4
    invoke-virtual {v0}, LX/0yqI;->LIZIZ()V

    const/4 v7, -0x1

    :goto_8
    invoke-virtual {v0}, LX/0yqI;->LJII()Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v6, LX/13dn;->LIZIZ:LX/0yqH;

    invoke-virtual {v0, v6}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v6

    if-eqz v6, :cond_15

    if-eq v6, v2, :cond_14

    invoke-virtual {v0}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {v0}, LX/0yqI;->LJJJJJ()V

    goto :goto_8

    :cond_14
    new-instance v5, LX/13eo;

    new-instance v6, LX/13eU;

    invoke-direct {v6, v7}, LX/13eU;-><init>(I)V

    invoke-static {v0, v1, v10, v6, v3}, LX/13eS;->LIZ(LX/0yqI;LX/13e7;FLX/0yqb;Z)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, LX/13eo;-><init>(Ljava/util/List;)V

    goto :goto_8

    :cond_15
    invoke-virtual {v0}, LX/0yqI;->LJIJI()I

    move-result v7

    goto :goto_8

    :cond_16
    invoke-virtual {v0}, LX/0yqI;->LJFF()V

    goto :goto_7

    :pswitch_5
    invoke-static {v0, v1}, LX/13fK;->LIZJ(LX/0yqA;LX/13e7;)LX/13fQ;

    move-result-object v4

    goto :goto_7

    :pswitch_6
    invoke-virtual {v0}, LX/0yqI;->LJIJI()I

    move-result v6

    if-ne v6, v2, :cond_17

    sget-object v17, LX/13fe;->LINEAR:LX/13fe;

    goto :goto_7

    :cond_17
    sget-object v17, LX/13fe;->RADIAL:LX/13fe;

    goto :goto_7

    :pswitch_7
    invoke-static {v0, v1}, LX/13fK;->LIZLLL(LX/0yqA;LX/13e7;)LX/13fR;

    move-result-object v21

    goto :goto_7

    :pswitch_8
    invoke-static {v0, v1}, LX/13fK;->LIZLLL(LX/0yqA;LX/13e7;)LX/13fR;

    move-result-object v22

    goto :goto_7

    :pswitch_9
    invoke-virtual {v0}, LX/0yqI;->LJIJI()I

    move-result v6

    if-ne v6, v2, :cond_18

    sget-object v18, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_7

    :cond_18
    sget-object v18, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_7

    :pswitch_a
    invoke-virtual {v0}, LX/0yqI;->LJIILLIIL()Z

    move-result v23

    goto :goto_7

    :cond_19
    if-nez v4, :cond_1a

    new-instance v4, LX/13fQ;

    new-instance v2, LX/13eT;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1}, LX/13eT;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, LX/13fQ;-><init>(Ljava/util/List;)V

    :cond_1a
    new-instance v15, LX/13fD;

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v23}, LX/13fD;-><init>(Ljava/lang/String;LX/13fe;Landroid/graphics/Path$FillType;LX/13eo;LX/13fQ;LX/13fR;LX/13fR;Z)V

    goto/16 :goto_2

    :pswitch_b
    sget-object v5, LX/13dp;->LIZ:LX/0yqH;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v0}, LX/0yqI;->LJII()Z

    move-result v5

    if-eqz v5, :cond_20

    sget-object v5, LX/13dp;->LIZ:LX/0yqH;

    invoke-virtual {v0, v5}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v5

    if-eqz v5, :cond_1f

    if-eq v5, v2, :cond_1e

    if-eq v5, v4, :cond_1b

    invoke-virtual {v0}, LX/0yqI;->LJJJJJ()V

    goto :goto_9

    :cond_1b
    invoke-virtual {v0}, LX/0yqI;->LIZ()V

    :cond_1c
    :goto_a
    invoke-virtual {v0}, LX/0yqI;->LJII()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v0, v1}, LX/13eL;->LIZ(LX/0yqA;LX/13e7;)LX/13g4;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    invoke-virtual {v0}, LX/0yqI;->LIZLLL()V

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, LX/0yqI;->LJIILLIIL()Z

    move-result v3

    goto :goto_9

    :cond_1f
    invoke-virtual {v0}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_20
    new-instance v15, LX/13eJ;

    invoke-direct {v15, v6, v7, v3}, LX/13eJ;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_2

    :pswitch_c
    sget-object v4, LX/13de;->LIZ:LX/0yqH;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 p1, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 p0, 0x0

    :cond_21
    :goto_b
    invoke-virtual {v0}, LX/0yqI;->LJII()Z

    move-result v6

    if-eqz v6, :cond_2d

    sget-object v6, LX/13de;->LIZ:LX/0yqH;

    invoke-virtual {v0, v6}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v6

    packed-switch v6, :pswitch_data_2

    invoke-virtual {v0}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {v0}, LX/0yqI;->LJJJJJ()V

    goto :goto_b

    :pswitch_d
    invoke-virtual {v0}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v16

    goto :goto_b

    :pswitch_e
    invoke-virtual {v0}, LX/0yqI;->LIZIZ()V

    const/4 v7, -0x1

    :goto_c
    invoke-virtual {v0}, LX/0yqI;->LJII()Z

    move-result v6

    if-eqz v6, :cond_24

    sget-object v6, LX/13de;->LIZIZ:LX/0yqH;

    invoke-virtual {v0, v6}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v6

    if-eqz v6, :cond_23

    if-eq v6, v2, :cond_22

    invoke-virtual {v0}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {v0}, LX/0yqI;->LJJJJJ()V

    goto :goto_c

    :cond_22
    new-instance v9, LX/13eo;

    new-instance v6, LX/13eU;

    invoke-direct {v6, v7}, LX/13eU;-><init>(I)V

    invoke-static {v0, v1, v10, v6, v3}, LX/13eS;->LIZ(LX/0yqI;LX/13e7;FLX/0yqb;Z)Ljava/util/List;

    move-result-object v6

    invoke-direct {v9, v6}, LX/13eo;-><init>(Ljava/util/List;)V

    goto :goto_c

    :cond_23
    invoke-virtual {v0}, LX/0yqI;->LJIJI()I

    move-result v7

    goto :goto_c

    :cond_24
    invoke-virtual {v0}, LX/0yqI;->LJFF()V

    goto :goto_b

    :pswitch_f
    invoke-static {v0, v1}, LX/13fK;->LIZJ(LX/0yqA;LX/13e7;)LX/13fQ;

    move-result-object v4

    goto :goto_b

    :pswitch_10
    invoke-virtual {v0}, LX/0yqI;->LJIJI()I

    move-result v6

    if-ne v6, v2, :cond_25

    sget-object v17, LX/13fe;->LINEAR:LX/13fe;

    goto :goto_b

    :cond_25
    sget-object v17, LX/13fe;->RADIAL:LX/13fe;

    goto :goto_b

    :pswitch_11
    invoke-static {v0, v1}, LX/13fK;->LIZLLL(LX/0yqA;LX/13e7;)LX/13fR;

    move-result-object v20

    goto :goto_b

    :pswitch_12
    invoke-static {v0, v1}, LX/13fK;->LIZLLL(LX/0yqA;LX/13e7;)LX/13fR;

    move-result-object v21

    goto :goto_b

    :pswitch_13
    invoke-static {v0, v1, v2}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v22

    goto :goto_b

    :pswitch_14
    invoke-static {}, LX/13f6;->values()[LX/13f6;

    move-result-object v7

    invoke-virtual {v0}, LX/0yqI;->LJIJI()I

    move-result v6

    sub-int/2addr v6, v2

    aget-object v23, v7, v6

    goto :goto_b

    :pswitch_15
    invoke-static {}, LX/13f7;->values()[LX/13f7;

    move-result-object v7

    invoke-virtual {v0}, LX/0yqI;->LJIJI()I

    move-result v6

    sub-int/2addr v6, v2

    aget-object v24, v7, v6

    goto/16 :goto_b

    :pswitch_16
    invoke-virtual {v0}, LX/0yqI;->LJIJ()D

    move-result-wide v6

    double-to-float v11, v6

    goto/16 :goto_b

    :pswitch_17
    invoke-virtual {v0}, LX/0yqI;->LJIILLIIL()Z

    move-result p1

    goto/16 :goto_b

    :pswitch_18
    invoke-virtual {v0}, LX/0yqI;->LIZ()V

    :cond_26
    :goto_d
    invoke-virtual {v0}, LX/0yqI;->LJII()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v0}, LX/0yqI;->LIZIZ()V

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v0}, LX/0yqI;->LJII()Z

    move-result v7

    if-eqz v7, :cond_29

    sget-object v7, LX/13de;->LIZJ:LX/0yqH;

    invoke-virtual {v0, v7}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v7

    if-eqz v7, :cond_28

    if-eq v7, v2, :cond_27

    invoke-virtual {v0}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {v0}, LX/0yqI;->LJJJJJ()V

    goto :goto_e

    :cond_27
    invoke-static {v0, v1, v2}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v8

    goto :goto_e

    :cond_28
    invoke-virtual {v0}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_29
    invoke-virtual {v0}, LX/0yqI;->LJFF()V

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    move-object/from16 p0, v8

    goto :goto_d

    :cond_2a
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    :cond_2b
    iput-boolean v2, v1, LX/13e7;->LJIILIIL:Z

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2c
    invoke-virtual {v0}, LX/0yqI;->LIZLLL()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v2, :cond_21

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_2d
    if-nez v4, :cond_2e

    new-instance v4, LX/13fQ;

    new-instance v2, LX/13eT;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1}, LX/13eT;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, LX/13fQ;-><init>(Ljava/util/List;)V

    :cond_2e
    new-instance v15, LX/13ec;

    move-object/from16 v19, v4

    move/from16 v25, v11

    move-object/from16 v26, v5

    move-object/from16 v18, v9

    invoke-direct/range {v15 .. v28}, LX/13ec;-><init>(Ljava/lang/String;LX/13fe;LX/13eo;LX/13fQ;LX/13fR;LX/13fR;LX/13fP;LX/13f6;LX/13f7;FLjava/util/List;LX/13fP;Z)V

    goto/16 :goto_2

    :pswitch_19
    sget-object v5, LX/13ds;->LIZ:LX/0yqH;

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v0}, LX/0yqI;->LJII()Z

    move-result v5

    if-eqz v5, :cond_32

    sget-object v5, LX/13ds;->LIZ:LX/0yqH;

    invoke-virtual {v0, v5}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v5

    if-eqz v5, :cond_31

    if-eq v5, v2, :cond_30

    if-eq v5, v4, :cond_2f

    invoke-virtual {v0}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {v0}, LX/0yqI;->LJJJJJ()V

    goto :goto_f

    :cond_2f
    invoke-virtual {v0}, LX/0yqI;->LJIILLIIL()Z

    move-result v3

    goto :goto_f

    :cond_30
    invoke-virtual {v0}, LX/0yqI;->LJIJI()I

    move-result v5

    invoke-static {v5}, LX/13fs;->forId(I)LX/13fs;

    move-result-object v7

    goto :goto_f

    :cond_31
    invoke-virtual {v0}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_32
    new-instance v15, LX/13eK;

    invoke-direct {v15, v6, v7, v3}, LX/13eK;-><init>(Ljava/lang/String;LX/13fs;Z)V

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v2}, LX/13e7;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1a
    sget-object v3, LX/13do;->LIZ:LX/0yqH;

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_10
    invoke-virtual {v0}, LX/0yqI;->LJII()Z

    move-result v3

    if-eqz v3, :cond_38

    sget-object v3, LX/13do;->LIZ:LX/0yqH;

    invoke-virtual {v0, v3}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v3

    if-eqz v3, :cond_37

    if-eq v3, v2, :cond_36

    if-eq v3, v4, :cond_35

    if-eq v3, v5, :cond_34

    if-eq v3, v6, :cond_33

    invoke-virtual {v0}, LX/0yqI;->LJJJJJ()V

    goto :goto_10

    :cond_33
    invoke-virtual {v0}, LX/0yqI;->LJIILLIIL()Z

    move-result v20

    goto :goto_10

    :cond_34
    invoke-static {v0, v1, v2}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v19

    goto :goto_10

    :cond_35
    invoke-static {v0, v1}, LX/13fK;->LIZLLL(LX/0yqA;LX/13e7;)LX/13fR;

    move-result-object v18

    goto :goto_10

    :cond_36
    invoke-static {v0, v1}, LX/13eR;->LIZIZ(LX/0yqA;LX/13e7;)LX/13fY;

    move-result-object v17

    goto :goto_10

    :cond_37
    invoke-virtual {v0}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v16

    goto :goto_10

    :cond_38
    new-instance v15, LX/13ey;

    invoke-direct/range {v15 .. v20}, LX/13ey;-><init>(Ljava/lang/String;LX/13fY;LX/13fR;LX/13fP;Z)V

    goto/16 :goto_2

    :pswitch_1b
    sget-object v5, LX/13dr;->LIZ:LX/0yqH;

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v0}, LX/0yqI;->LJII()Z

    move-result v5

    if-eqz v5, :cond_3c

    sget-object v5, LX/13dr;->LIZ:LX/0yqH;

    invoke-virtual {v0, v5}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v5

    if-eqz v5, :cond_3b

    if-eq v5, v2, :cond_3a

    if-eq v5, v4, :cond_39

    invoke-virtual {v0}, LX/0yqI;->LJJJJJ()V

    goto :goto_11

    :cond_39
    invoke-virtual {v0}, LX/0yqI;->LJIILLIIL()Z

    move-result v3

    goto :goto_11

    :cond_3a
    invoke-static {v0, v1, v2}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v6

    goto :goto_11

    :cond_3b
    invoke-virtual {v0}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_3c
    if-nez v3, :cond_2

    new-instance v15, LX/13fZ;

    invoke-direct {v15, v7, v6}, LX/13fZ;-><init>(Ljava/lang/String;LX/13fP;)V

    goto/16 :goto_2

    :pswitch_1c
    sget-object v7, LX/13dh;->LIZ:LX/0yqH;

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_12
    invoke-virtual {v0}, LX/0yqI;->LJII()Z

    move-result v7

    if-eqz v7, :cond_42

    sget-object v7, LX/13dh;->LIZ:LX/0yqH;

    invoke-virtual {v0, v7}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v7

    if-eqz v7, :cond_41

    if-eq v7, v2, :cond_40

    if-eq v7, v4, :cond_3f

    if-eq v7, v5, :cond_3e

    if-eq v7, v6, :cond_3d

    invoke-virtual {v0}, LX/0yqI;->LJJJJJ()V

    goto :goto_12

    :cond_3d
    invoke-virtual {v0}, LX/0yqI;->LJIILLIIL()Z

    move-result v20

    goto :goto_12

    :cond_3e
    invoke-static {v0, v1}, LX/13eP;->LIZ(LX/0yqA;LX/13e7;)LX/13f0;

    move-result-object v19

    goto :goto_12

    :cond_3f
    invoke-static {v0, v1, v3}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v18

    goto :goto_12

    :cond_40
    invoke-static {v0, v1, v3}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v17

    goto :goto_12

    :cond_41
    invoke-virtual {v0}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v16

    goto :goto_12

    :cond_42
    new-instance v15, LX/13fU;

    invoke-direct/range {v15 .. v20}, LX/13fU;-><init>(Ljava/lang/String;LX/13fP;LX/13fP;LX/13f0;Z)V

    goto/16 :goto_2

    :pswitch_1d
    sget-object v6, LX/13dc;->LIZ:LX/0yqH;

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_13
    invoke-virtual {v0}, LX/0yqI;->LJII()Z

    move-result v6

    if-eqz v6, :cond_47

    sget-object v6, LX/13dc;->LIZ:LX/0yqH;

    invoke-virtual {v0, v6}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v6

    if-eqz v6, :cond_46

    if-eq v6, v2, :cond_45

    if-eq v6, v4, :cond_44

    if-eq v6, v5, :cond_43

    invoke-virtual {v0}, LX/0yqI;->LJJJJJ()V

    goto :goto_13

    :cond_43
    invoke-virtual {v0}, LX/0yqI;->LJIILLIIL()Z

    move-result v10

    goto :goto_13

    :cond_44
    new-instance v9, LX/13fX;

    invoke-static {}, LX/13di;->LIZJ()F

    move-result v7

    sget-object v6, LX/0yqc;->LIZ:LX/0yqc;

    invoke-static {v0, v1, v7, v6, v3}, LX/13eS;->LIZ(LX/0yqI;LX/13e7;FLX/0yqb;Z)Ljava/util/List;

    move-result-object v6

    invoke-direct {v9, v6}, LX/13fX;-><init>(Ljava/util/List;)V

    goto :goto_13

    :cond_45
    invoke-virtual {v0}, LX/0yqI;->LJIJI()I

    move-result v11

    goto :goto_13

    :cond_46
    invoke-virtual {v0}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :cond_47
    new-instance v15, LX/13fB;

    invoke-direct {v15, v8, v11, v9, v10}, LX/13fB;-><init>(Ljava/lang/String;ILX/13fX;Z)V

    goto/16 :goto_2

    :pswitch_1e
    sget-object v4, LX/13da;->LIZ:LX/0yqH;

    if-ne v9, v5, :cond_49

    const/16 v26, 0x1

    :goto_14
    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_15
    invoke-virtual {v0}, LX/0yqI;->LJII()Z

    move-result v4

    if-eqz v4, :cond_4a

    sget-object v4, LX/13da;->LIZ:LX/0yqH;

    invoke-virtual {v0, v4}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    invoke-virtual {v0}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {v0}, LX/0yqI;->LJJJJJ()V

    goto :goto_15

    :pswitch_1f
    invoke-virtual {v0}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v16

    goto :goto_15

    :pswitch_20
    invoke-virtual {v0}, LX/0yqI;->LJIJI()I

    move-result v4

    invoke-static {v4}, LX/13fa;->forValue(I)LX/13fa;

    move-result-object v17

    goto :goto_15

    :pswitch_21
    invoke-static {v0, v1, v3}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v18

    goto :goto_15

    :pswitch_22
    invoke-static {v0, v1}, LX/13eR;->LIZIZ(LX/0yqA;LX/13e7;)LX/13fY;

    move-result-object v19

    goto :goto_15

    :pswitch_23
    invoke-static {v0, v1, v3}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v20

    goto :goto_15

    :pswitch_24
    invoke-static {v0, v1, v2}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v22

    goto :goto_15

    :pswitch_25
    invoke-static {v0, v1, v3}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v24

    goto :goto_15

    :pswitch_26
    invoke-static {v0, v1, v2}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v21

    goto :goto_15

    :pswitch_27
    invoke-static {v0, v1, v3}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v23

    goto :goto_15

    :pswitch_28
    invoke-virtual {v0}, LX/0yqI;->LJIILLIIL()Z

    move-result v25

    goto :goto_15

    :pswitch_29
    invoke-virtual {v0}, LX/0yqI;->LJIJI()I

    move-result v4

    if-ne v4, v5, :cond_48

    const/16 v26, 0x1

    goto :goto_15

    :cond_48
    const/16 v26, 0x0

    goto :goto_15

    :cond_49
    const/16 v26, 0x0

    goto :goto_14

    :cond_4a
    new-instance v15, LX/13ez;

    invoke-direct/range {v15 .. v26}, LX/13ez;-><init>(Ljava/lang/String;LX/13fa;LX/13fP;LX/13fY;LX/13fP;LX/13fP;LX/13fP;LX/13fP;LX/13fP;ZZ)V

    goto/16 :goto_2

    :pswitch_2a
    sget-object v4, LX/13dd;->LIZ:LX/0yqH;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v25, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    :cond_4b
    :goto_16
    invoke-virtual {v0}, LX/0yqI;->LJII()Z

    move-result v4

    if-eqz v4, :cond_52

    sget-object v4, LX/13dd;->LIZ:LX/0yqH;

    invoke-virtual {v0, v4}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    invoke-virtual {v0}, LX/0yqI;->LJJJJJ()V

    goto :goto_16

    :pswitch_2b
    invoke-virtual {v0}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v16

    goto :goto_16

    :pswitch_2c
    invoke-static {v0, v1}, LX/13fK;->LIZ(LX/0yqA;LX/13e7;)LX/13fO;

    move-result-object v19

    goto :goto_16

    :pswitch_2d
    invoke-static {v0, v1, v2}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v21

    goto :goto_16

    :pswitch_2e
    invoke-static {v0, v1}, LX/13fK;->LIZJ(LX/0yqA;LX/13e7;)LX/13fQ;

    move-result-object v6

    goto :goto_16

    :pswitch_2f
    invoke-static {}, LX/13f6;->values()[LX/13f6;

    move-result-object v5

    invoke-virtual {v0}, LX/0yqI;->LJIJI()I

    move-result v4

    sub-int/2addr v4, v2

    aget-object v22, v5, v4

    goto :goto_16

    :pswitch_30
    invoke-static {}, LX/13f7;->values()[LX/13f7;

    move-result-object v5

    invoke-virtual {v0}, LX/0yqI;->LJIJI()I

    move-result v4

    sub-int/2addr v4, v2

    aget-object v23, v5, v4

    goto :goto_16

    :pswitch_31
    invoke-virtual {v0}, LX/0yqI;->LJIJ()D

    move-result-wide v4

    double-to-float v9, v4

    goto :goto_16

    :pswitch_32
    invoke-virtual {v0}, LX/0yqI;->LJIILLIIL()Z

    move-result v25

    goto :goto_16

    :pswitch_33
    invoke-virtual {v0}, LX/0yqI;->LIZ()V

    :cond_4c
    :goto_17
    invoke-virtual {v0}, LX/0yqI;->LJII()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-virtual {v0}, LX/0yqI;->LIZIZ()V

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v0}, LX/0yqI;->LJII()Z

    move-result v4

    if-eqz v4, :cond_4f

    sget-object v4, LX/13dd;->LIZIZ:LX/0yqH;

    invoke-virtual {v0, v4}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v4

    if-eqz v4, :cond_4e

    if-eq v4, v2, :cond_4d

    invoke-virtual {v0}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {v0}, LX/0yqI;->LJJJJJ()V

    goto :goto_18

    :cond_4d
    invoke-static {v0, v1, v2}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v5

    goto :goto_18

    :cond_4e
    invoke-virtual {v0}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v8

    goto :goto_18

    :cond_4f
    invoke-virtual {v0}, LX/0yqI;->LJFF()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_17

    :sswitch_0
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    goto :goto_17

    :sswitch_1
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    goto :goto_17

    :cond_50
    iput-boolean v2, v1, LX/13e7;->LJIILIIL:Z

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :sswitch_2
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    move-object/from16 v17, v5

    goto :goto_17

    :cond_51
    invoke-virtual {v0}, LX/0yqI;->LIZLLL()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_4b

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_52
    if-nez v6, :cond_53

    new-instance v6, LX/13fQ;

    new-instance v2, LX/13eT;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1}, LX/13eT;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1}, LX/13fQ;-><init>(Ljava/util/List;)V

    :cond_53
    if-nez v22, :cond_54

    sget-object v22, LX/13f6;->BUTT:LX/13f6;

    :cond_54
    if-nez v23, :cond_55

    sget-object v23, LX/13f7;->MITER:LX/13f7;

    :cond_55
    new-instance v15, LX/13el;

    move-object/from16 v20, v6

    move/from16 v24, v9

    move-object/from16 v18, v7

    invoke-direct/range {v15 .. v25}, LX/13el;-><init>(Ljava/lang/String;LX/13fP;Ljava/util/List;LX/13fO;LX/13fQ;LX/13fP;LX/13f6;LX/13f7;FZ)V

    goto/16 :goto_2

    :pswitch_34
    sget-object v8, LX/13dm;->LIZ:LX/0yqH;

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_19
    invoke-virtual {v0}, LX/0yqI;->LJII()Z

    move-result v8

    if-eqz v8, :cond_5c

    sget-object v8, LX/13dm;->LIZ:LX/0yqH;

    invoke-virtual {v0, v8}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v8

    if-eqz v8, :cond_5b

    if-eq v8, v2, :cond_5a

    if-eq v8, v4, :cond_59

    if-eq v8, v5, :cond_58

    if-eq v8, v6, :cond_57

    if-eq v8, v7, :cond_56

    invoke-virtual {v0}, LX/0yqI;->LJJJJJ()V

    goto :goto_19

    :cond_56
    invoke-virtual {v0}, LX/0yqI;->LJIILLIIL()Z

    move-result v21

    goto :goto_19

    :cond_57
    invoke-virtual {v0}, LX/0yqI;->LJIJI()I

    move-result v8

    invoke-static {v8}, LX/0XKo;->forId(I)LX/0XKo;

    move-result-object v17

    goto :goto_19

    :cond_58
    invoke-virtual {v0}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v16

    goto :goto_19

    :cond_59
    invoke-static {v0, v1, v3}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v20

    goto :goto_19

    :cond_5a
    invoke-static {v0, v1, v3}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v19

    goto :goto_19

    :cond_5b
    invoke-static {v0, v1, v3}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v18

    goto :goto_19

    :cond_5c
    new-instance v15, LX/13f1;

    invoke-direct/range {v15 .. v21}, LX/13f1;-><init>(Ljava/lang/String;LX/0XKo;LX/13fP;LX/13fP;LX/13fP;Z)V

    goto/16 :goto_2

    :pswitch_35
    invoke-static {v0, v1}, LX/13eP;->LIZ(LX/0yqA;LX/13e7;)LX/13f0;

    move-result-object v15

    goto/16 :goto_2

    :cond_5d
    const-string v1, "rc"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const/4 v11, 0x6

    goto/16 :goto_1

    :cond_5e
    const-string v1, "gs"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const/4 v11, 0x4

    goto/16 :goto_1

    :cond_5f
    const-string v1, "gr"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const/4 v11, 0x3

    goto/16 :goto_1

    :cond_60
    const-string v1, "tr"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const/16 v11, 0xd

    goto/16 :goto_1

    :cond_61
    const-string v1, "tm"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const/16 v11, 0xc

    goto/16 :goto_1

    :cond_62
    const-string v1, "st"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const/16 v11, 0xb

    goto/16 :goto_1

    :cond_63
    const-string v1, "sr"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const/16 v11, 0xa

    goto/16 :goto_1

    :cond_64
    const-string v1, "sh"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const/16 v11, 0x9

    goto/16 :goto_1

    :cond_65
    const-string v1, "rp"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const/16 v11, 0x8

    goto/16 :goto_1

    :cond_66
    const-string v1, "mm"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const/4 v11, 0x5

    goto/16 :goto_1

    :cond_67
    const-string v1, "gf"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_68
    const-string v1, "fl"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_69
    const-string v1, "el"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_6a
    const/4 v11, -0x1

    goto/16 :goto_1

    :cond_6b
    invoke-virtual {v0}, LX/0yqI;->LJFF()V

    return-object v15

    :cond_6c
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_2a
        :pswitch_34
        :pswitch_35
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x67 -> :sswitch_1
        0x6f -> :sswitch_2
    .end sparse-switch
.end method
