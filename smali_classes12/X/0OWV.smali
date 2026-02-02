.class public final LX/0OWV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xcb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0OWV;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(LX/12Bk;LX/0OzJ;Ljava/lang/String;LX/0ORn;LX/0OFB;LX/0OZs;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Bk<",
            "LX/129X;",
            ">;",
            "LX/0OzJ;",
            "Ljava/lang/String;",
            "LX/0ORn;",
            "LX/0OFB;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    const v0, 0x475e43e5

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v15

    move/from16 p4, p7

    and-int/lit8 v0, p4, 0x1

    move/from16 v2, p6

    move-object/from16 v3, p0

    if-eqz v0, :cond_1b

    or-int/lit8 v4, v2, 0x6

    :goto_0
    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_19

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p4, 0x4

    if-eqz v8, :cond_17

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p4, 0x8

    if-eqz v6, :cond_15

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p4, 0x10

    if-eqz v5, :cond_13

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v4, 0x2493

    const/16 v0, 0x2492

    if-ne v1, v0, :cond_5

    invoke-virtual {v15}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v15}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v15}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v13, Lkotlin/jvm/internal/AwS0S1402000_11;

    const/16 p5, 0x1

    move-object v14, v3

    move-object v15, v10

    move-object/from16 p0, v9

    move-object/from16 p1, v12

    move-object/from16 p2, v11

    move/from16 p3, v2

    invoke-direct/range {v13 .. v21}, Lkotlin/jvm/internal/AwS0S1402000_11;-><init>(LX/12Bk;LX/0OzJ;Ljava/lang/String;LX/0ORn;LX/0OFB;III)V

    iput-object v13, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    if-eqz v7, :cond_6

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_6
    const/4 v7, 0x0

    if-eqz v8, :cond_7

    move-object v9, v7

    :cond_7
    if-eqz v6, :cond_8

    sget-object v0, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0ORj;->LIZIZ:LX/0OQG;

    :cond_8
    if-eqz v5, :cond_9

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0OLc;->LJFF:LX/0OF4;

    :cond_9
    const v0, 0x12e7ed42

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3}, LX/12Bk;->LIZLLL()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v0, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_12

    move-object v0, v5

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_6
    instance-of v0, v5, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_a

    move-object v0, v5

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_a
    if-nez v1, :cond_11

    if-nez v7, :cond_10

    move-object v6, v5

    :goto_7
    const v0, 0x4c5de2

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v15, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_b

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v0, :cond_c

    :cond_b
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v8, LX/0OY0;

    new-instance v0, LX/0P4m;

    invoke-direct {v0, v1}, LX/0P4m;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v8, v0}, LX/0OY0;-><init>(LX/0Oaz;)V

    :goto_8
    invoke-virtual {v15, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, LX/0OYs;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v15, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v5, v1, 0x70

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v0, v4, 0x380

    or-int/2addr v5, v0

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v5

    const v0, 0xe000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/16 p1, 0x60

    move/from16 p0, v1

    invoke-static/range {v8 .. v17}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    goto/16 :goto_5

    :cond_d
    if-eqz v7, :cond_e

    new-instance v8, LX/0OWW;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v0

    invoke-direct {v8, v0, v1}, LX/0OWW;-><init>(J)V

    goto :goto_8

    :cond_e
    if-eqz v5, :cond_f

    new-instance v8, LX/0OpE;

    invoke-direct {v8, v5}, LX/0OpE;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_f
    new-instance v8, LX/0OWW;

    sget-wide v0, LX/0Okk;->LJIIIZ:J

    invoke-direct {v8, v0, v1}, LX/0OWW;-><init>(J)V

    goto :goto_8

    :cond_10
    move-object v6, v7

    goto :goto_7

    :cond_11
    move-object v6, v1

    goto :goto_7

    :cond_12
    move-object v1, v7

    goto/16 :goto_6

    :cond_13
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-virtual {v15, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x4000

    :goto_9
    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_14
    const/16 v0, 0x2000

    goto :goto_9

    :cond_15
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v15, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x800

    :goto_a
    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_16
    const/16 v0, 0x400

    goto :goto_a

    :cond_17
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v15, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x100

    :goto_b
    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_18
    const/16 v0, 0x80

    goto :goto_b

    :cond_19
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v15, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x20

    :goto_c
    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_1a
    const/16 v0, 0x10

    goto :goto_c

    :cond_1b
    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_1d

    invoke-virtual {v15, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v4, 0x4

    :goto_d
    or-int/2addr v4, v2

    goto/16 :goto_0

    :cond_1c
    const/4 v4, 0x2

    goto :goto_d

    :cond_1d
    move v4, v2

    goto/16 :goto_0
.end method
