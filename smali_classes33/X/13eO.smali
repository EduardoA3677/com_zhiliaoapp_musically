.class public final LX/13eO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/view/animation/Interpolator;

.field public static final LIZIZ:LX/0yqH;

.field public static final LIZJ:LX/0yqH;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LX/13eO;->LIZ:Landroid/view/animation/Interpolator;

    const-string v0, "t"

    const-string v1, "s"

    const-string v2, "e"

    const-string v3, "o"

    const-string v4, "i"

    const-string v5, "h"

    const-string v6, "to"

    const-string v7, "ti"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yqH;->LIZ([Ljava/lang/String;)LX/0yqH;

    move-result-object v0

    sput-object v0, LX/13eO;->LIZIZ:LX/0yqH;

    const-string v1, "x"

    const-string v0, "y"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yqH;->LIZ([Ljava/lang/String;)LX/0yqH;

    move-result-object v0

    sput-object v0, LX/13eO;->LIZJ:LX/0yqH;

    return-void
.end method

.method public static LIZ(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 5

    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v4}, LX/13eI;->LIZIZ(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v2, -0x3d380000    # -100.0f

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v2, v1}, LX/13eI;->LIZIZ(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v3, v4}, LX/13eI;->LIZIZ(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v2, v1}, LX/13eI;->LIZIZ(FFF)F

    move-result v3

    iput v3, p1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    :try_start_0
    invoke-static {v2, v1, v0, v3}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "The Path cannot loop back on itself."

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v2, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v0
.end method

.method public static LIZIZ(LX/0yqI;LX/13e7;FLX/0yqb;ZZ)LX/13eT;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0yqI;",
            "LX/13e7;",
            "F",
            "LX/0yqb<",
            "TT;>;ZZ)",
            "LX/13eT<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    move-object/from16 v11, p3

    move/from16 v2, p2

    move-object/from16 v3, p0

    if-eqz p4, :cond_1b

    move-object/from16 p0, p1

    if-eqz p5, :cond_16

    invoke-virtual {v3}, LX/0yqI;->LIZIZ()V

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/16 p1, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 p2, 0x0

    :goto_0
    invoke-virtual {v3}, LX/0yqI;->LJII()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, LX/13eO;->LIZIZ:LX/0yqH;

    invoke-virtual {v3, v1}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v3}, LX/0yqI;->LJJJJJ()V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {v3}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v5, v0

    move/from16 v16, v5

    goto :goto_1

    :pswitch_1
    invoke-interface {v11, v3, v2}, LX/0yqb;->LIZ(LX/0yqI;F)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-interface {v11, v3, v2}, LX/0yqb;->LIZ(LX/0yqI;F)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :pswitch_3
    invoke-virtual {v3}, LX/0yqI;->LJJIJL()LX/0yqB;

    move-result-object v1

    sget-object v0, LX/0yqB;->BEGIN_OBJECT:LX/0yqB;

    if-ne v1, v0, :cond_7

    invoke-virtual {v3}, LX/0yqI;->LIZIZ()V

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3}, LX/0yqI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/13eO;->LIZJ:LX/0yqH;

    invoke-virtual {v3, v0}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/0yqI;->LJJJJJ()V

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, LX/0yqI;->LJJIJL()LX/0yqB;

    move-result-object v0

    sget-object v5, LX/0yqB;->NUMBER:LX/0yqB;

    if-ne v0, v5, :cond_1

    invoke-virtual {v3}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v5, v0

    move v9, v5

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, LX/0yqI;->LIZ()V

    invoke-virtual {v3}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v9, v0

    invoke-virtual {v3}, LX/0yqI;->LJJIJL()LX/0yqB;

    move-result-object v0

    if-ne v0, v5, :cond_2

    invoke-virtual {v3}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v5, v0

    :goto_3
    invoke-virtual {v3}, LX/0yqI;->LIZLLL()V

    goto :goto_2

    :cond_2
    move v5, v9

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LX/0yqI;->LJJIJL()LX/0yqB;

    move-result-object v0

    sget-object v6, LX/0yqB;->NUMBER:LX/0yqB;

    if-ne v0, v6, :cond_4

    invoke-virtual {v3}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v6, v0

    move v10, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, LX/0yqI;->LIZ()V

    invoke-virtual {v3}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v10, v0

    invoke-virtual {v3}, LX/0yqI;->LJJIJL()LX/0yqB;

    move-result-object v0

    if-ne v0, v6, :cond_5

    invoke-virtual {v3}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v6, v0

    :goto_4
    invoke-virtual {v3}, LX/0yqI;->LIZLLL()V

    goto :goto_2

    :cond_5
    move v6, v10

    goto :goto_4

    :cond_6
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3}, LX/0yqI;->LJFF()V

    goto/16 :goto_1

    :cond_7
    invoke-static {v3, v2}, LX/0yqV;->LIZIZ(LX/0yqI;F)Landroid/graphics/PointF;

    move-result-object v12

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v3}, LX/0yqI;->LJJIJL()LX/0yqB;

    move-result-object v1

    sget-object v0, LX/0yqB;->BEGIN_OBJECT:LX/0yqB;

    if-ne v1, v0, :cond_f

    invoke-virtual {v3}, LX/0yqI;->LIZIZ()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v3}, LX/0yqI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/13eO;->LIZJ:LX/0yqH;

    invoke-virtual {v3, v0}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    invoke-virtual {v3}, LX/0yqI;->LJJJJJ()V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, LX/0yqI;->LJJIJL()LX/0yqB;

    move-result-object v0

    sget-object v6, LX/0yqB;->NUMBER:LX/0yqB;

    if-ne v0, v6, :cond_9

    invoke-virtual {v3}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v4, v0

    move v6, v4

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, LX/0yqI;->LIZ()V

    invoke-virtual {v3}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-virtual {v3}, LX/0yqI;->LJJIJL()LX/0yqB;

    move-result-object v0

    if-ne v0, v6, :cond_a

    invoke-virtual {v3}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v6, v0

    :goto_6
    invoke-virtual {v3}, LX/0yqI;->LIZLLL()V

    goto :goto_5

    :cond_a
    move v6, v4

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, LX/0yqI;->LJJIJL()LX/0yqB;

    move-result-object v0

    sget-object v8, LX/0yqB;->NUMBER:LX/0yqB;

    if-ne v0, v8, :cond_c

    invoke-virtual {v3}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v5, v0

    move v10, v5

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, LX/0yqI;->LIZ()V

    invoke-virtual {v3}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-virtual {v3}, LX/0yqI;->LJJIJL()LX/0yqB;

    move-result-object v0

    if-ne v0, v8, :cond_d

    invoke-virtual {v3}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v10, v0

    :goto_7
    invoke-virtual {v3}, LX/0yqI;->LIZLLL()V

    goto :goto_5

    :cond_d
    move v10, v5

    goto :goto_7

    :cond_e
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v10, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3}, LX/0yqI;->LJFF()V

    goto/16 :goto_1

    :cond_f
    invoke-static {v3, v2}, LX/0yqV;->LIZIZ(LX/0yqI;F)Landroid/graphics/PointF;

    move-result-object v13

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v3}, LX/0yqI;->LJIJI()I

    move-result v1

    if-ne v1, v0, :cond_10

    const/16 v17, 0x1

    goto/16 :goto_0

    :cond_10
    const/16 v17, 0x0

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v3, v2}, LX/0yqV;->LIZIZ(LX/0yqI;F)Landroid/graphics/PointF;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v3, v2}, LX/0yqV;->LIZIZ(LX/0yqI;F)Landroid/graphics/PointF;

    move-result-object v15

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v3}, LX/0yqI;->LJFF()V

    if-eqz v17, :cond_13

    sget-object p3, LX/13eO;->LIZ:Landroid/view/animation/Interpolator;

    move-object/from16 p2, p1

    :cond_12
    :goto_8
    new-instance v0, LX/13eT;

    const/16 p5, 0x0

    move/from16 p4, v16

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/13eT;-><init>(LX/13e7;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    :goto_9
    iput-object v14, v0, LX/13eT;->LJIILJJIL:Landroid/graphics/PointF;

    iput-object v15, v0, LX/13eT;->LJIILL:Landroid/graphics/PointF;

    return-object v0

    :cond_13
    if-eqz v12, :cond_14

    if-eqz v13, :cond_14

    invoke-static {v12, v13}, LX/13eO;->LIZ(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object p3

    goto :goto_8

    :cond_14
    if-eqz v7, :cond_15

    if-eqz v9, :cond_15

    if-eqz v8, :cond_15

    if-eqz v4, :cond_15

    invoke-static {v7, v8}, LX/13eO;->LIZ(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-static {v9, v4}, LX/13eO;->LIZ(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v6

    const/16 p3, 0x0

    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    new-instance v0, LX/13eT;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, LX/13eT;-><init>(LX/13e7;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    goto :goto_9

    :cond_15
    sget-object p3, LX/13eO;->LIZ:Landroid/view/animation/Interpolator;

    goto :goto_8

    :cond_16
    invoke-virtual {v3}, LX/0yqI;->LIZIZ()V

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 p1, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 p2, 0x0

    :goto_a
    invoke-virtual {v3}, LX/0yqI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/13eO;->LIZIZ:LX/0yqH;

    invoke-virtual {v3, v0}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_1

    invoke-virtual {v3}, LX/0yqI;->LJJJJJ()V

    goto :goto_a

    :pswitch_8
    invoke-virtual {v3}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v4, v0

    goto :goto_a

    :pswitch_9
    invoke-interface {v11, v3, v2}, LX/0yqb;->LIZ(LX/0yqI;F)Ljava/lang/Object;

    move-result-object p1

    goto :goto_a

    :pswitch_a
    invoke-interface {v11, v3, v2}, LX/0yqb;->LIZ(LX/0yqI;F)Ljava/lang/Object;

    move-result-object p2

    goto :goto_a

    :pswitch_b
    invoke-static {v3, v0}, LX/0yqV;->LIZIZ(LX/0yqI;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_a

    :pswitch_c
    invoke-static {v3, v0}, LX/0yqV;->LIZIZ(LX/0yqI;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_a

    :pswitch_d
    invoke-virtual {v3}, LX/0yqI;->LJIJI()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    const/4 v9, 0x1

    goto :goto_a

    :cond_17
    const/4 v9, 0x0

    goto :goto_a

    :pswitch_e
    invoke-static {v3, v2}, LX/0yqV;->LIZIZ(LX/0yqI;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_a

    :pswitch_f
    invoke-static {v3, v2}, LX/0yqV;->LIZIZ(LX/0yqI;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_a

    :cond_18
    invoke-virtual {v3}, LX/0yqI;->LJFF()V

    if-eqz v9, :cond_19

    sget-object p3, LX/13eO;->LIZ:Landroid/view/animation/Interpolator;

    move-object/from16 p2, p1

    :goto_b
    new-instance v0, LX/13eT;

    const/16 p5, 0x0

    move/from16 p4, v4

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/13eT;-><init>(LX/13e7;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v6, v0, LX/13eT;->LJIILJJIL:Landroid/graphics/PointF;

    iput-object v5, v0, LX/13eT;->LJIILL:Landroid/graphics/PointF;

    return-object v0

    :cond_19
    if-eqz v7, :cond_1a

    if-eqz v8, :cond_1a

    invoke-static {v7, v8}, LX/13eO;->LIZ(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object p3

    goto :goto_b

    :cond_1a
    sget-object p3, LX/13eO;->LIZ:Landroid/view/animation/Interpolator;

    goto :goto_b

    :cond_1b
    invoke-interface {v11, v3, v2}, LX/0yqb;->LIZ(LX/0yqI;F)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/13eT;

    invoke-direct {v0, v1}, LX/13eT;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
