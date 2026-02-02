.class public final LX/0vt9;
.super LX/13Gi;
.source "SourceFile"


# instance fields
.field public final LJJLIIIJJI:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v1, v0}, LX/13Gi;-><init>(Landroid/content/Context;LX/12BE;LX/12CV;Z)V

    iput-object p1, p0, LX/0vt9;->LJJLIIIJJI:Landroid/content/Context;

    return-void
.end method

.method public static LJIJJ(LX/0vt9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLandroid/graphics/Bitmap$Config;ZIIII[FLX/0vpd;LX/12Io;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;I)V
    .locals 35

    move-object/from16 v1, p20

    move/from16 v7, p21

    move/from16 v29, p18

    move-object/from16 v0, p17

    move-object/from16 v2, p16

    move-object/from16 v18, p15

    move-object/from16 v8, p14

    move/from16 v15, p12

    move/from16 v14, p11

    move/from16 v13, p10

    move/from16 v16, p13

    move-object/from16 v6, p19

    move-object/from16 v4, p8

    and-int/lit16 v3, v7, 0x80

    if-eqz v3, :cond_0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    and-int/lit16 v3, v7, 0x200

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v13, 0x0

    :cond_1
    and-int/lit16 v3, v7, 0x400

    if-eqz v3, :cond_2

    const/4 v14, 0x0

    :cond_2
    and-int/lit16 v3, v7, 0x800

    if-eqz v3, :cond_3

    const/4 v15, 0x0

    :cond_3
    and-int/lit16 v3, v7, 0x1000

    if-eqz v3, :cond_4

    const/16 v16, 0x0

    :cond_4
    and-int/lit16 v3, v7, 0x2000

    if-eqz v3, :cond_5

    new-array v8, v5, [F

    :cond_5
    and-int/lit16 v3, v7, 0x4000

    if-eqz v3, :cond_6

    sget-object v18, LX/0vpd;->LJI:LX/0SN1;

    :cond_6
    const v3, 0x8000

    and-int/2addr v3, v7

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    :cond_7
    const/high16 v3, 0x10000

    and-int/2addr v3, v7

    if-eqz v3, :cond_8

    const/4 v0, 0x0

    :cond_8
    const/high16 v3, 0x20000

    and-int/2addr v3, v7

    if-eqz v3, :cond_9

    const/16 v29, 0x0

    :cond_9
    const/high16 v3, 0x40000

    and-int/2addr v3, v7

    if-eqz v3, :cond_a

    const/4 v6, 0x0

    :cond_a
    const/high16 v3, 0x80000

    and-int/2addr v7, v3

    if-eqz v7, :cond_b

    const/4 v1, 0x0

    :cond_b
    move-object/from16 v7, p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    move/from16 v11, p5

    if-lt v11, v3, :cond_c

    move/from16 v12, p6

    if-lt v12, v3, :cond_c

    if-ne v11, v3, :cond_d

    if-ne v12, v3, :cond_d

    :cond_c
    return-void

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v34

    iget-object v3, v7, LX/13Gi;->LJJIIZI:LX/13Gg;

    iput-object v4, v3, LX/13Gg;->LJIILJJIL:Landroid/graphics/Bitmap$Config;

    iget-object v3, v3, LX/13Gg;->LJJIFFI:LX/13Gs;

    invoke-interface {v3}, LX/13Gs;->LIZ()V

    move-object/from16 v10, p4

    if-eqz p7, :cond_f

    new-instance v5, LX/0WDh;

    iget-object v3, v7, LX/0vt9;->LJJLIIIJJI:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v5, v3, v10, v2}, LX/0WDh;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    move-object/from16 v20, v5

    move/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v14

    move/from16 v25, v15

    move/from16 v26, v16

    move-object/from16 v27, v8

    move-object/from16 v28, v18

    move-object/from16 v19, v7

    invoke-virtual/range {v19 .. v28}, LX/13Gi;->LJII(LX/0WDh;IIIIII[FLX/0vpd;)LX/12Ae;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/12Ad;->LIZIZ(LX/12Ae;)LX/12Ad;

    move-result-object v2

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomRoundedCornerPostprocessor;

    const/16 v19, 0x0

    move-object/from16 v20, v19

    move-object/from16 v21, v4

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomRoundedCornerPostprocessor;-><init>(Ljava/lang/String;IIIIII[FLX/0vpd;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$Config;)V

    iput-object v9, v2, LX/12Ad;->LJIILIIL:LX/12JB;

    sget-object v3, LX/0jmy;->LIZ:LX/0jmy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0jmy;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;

    iget v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->priorityOptimizeSwitch:I

    if-lez v3, :cond_e

    sget-object v3, LX/12Io;->MEDIUM:LX/12Io;

    iput-object v3, v2, LX/12Ad;->LJIIL:LX/12Io;

    :cond_e
    invoke-static {v2, v6}, LX/0vpZ;->LIZJ(LX/12Ad;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-eqz v4, :cond_c

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v2

    iget-object v2, v2, LX/12BK;->LJIIJJI:LX/12Bb;

    invoke-interface {v2, v4, v3}, LX/12Bb;->LIZLLL(LX/12Ae;Ljava/lang/Object;)LX/12D9;

    move-result-object v3

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v2

    iget-object v2, v2, LX/12BK;->LIZLLL:LX/12Da;

    invoke-interface {v2, v3}, LX/12Da;->get(Ljava/lang/Object;)LX/12I0;

    move-result-object v2

    if-nez v2, :cond_c

    new-instance v5, LX/0n3n;

    move-object/from16 v32, p3

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v30, v0

    move-object/from16 v31, v7

    move-object/from16 v33, v3

    invoke-direct/range {v27 .. v35}, LX/0n3n;-><init>(LX/12Ae;ZLjava/lang/String;LX/0vt9;Ljava/lang/String;LX/12DC;J)V

    sget-object v2, LX/0vtS;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/PreloadStrategyConfig;

    iget v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/PreloadStrategyConfig;->enable:I

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    if-lez v2, :cond_12

    sget-object v2, LX/0vtA;->LIZ:LX/0vtA;

    new-instance v1, LX/0vta;

    invoke-direct {v1, v7, v6, v0, v5}, LX/0vta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, LX/0vtA;->LIZ(LX/0vta;)V

    return-void

    :cond_f
    invoke-static {v10}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v5

    new-instance v3, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/12HJ;

    invoke-direct {v4, v3}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    if-nez p9, :cond_11

    invoke-static {}, LX/0vr4;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v4, LX/12HJ;->LJIIJJI:Z

    iput-object v4, v5, LX/12Ad;->LJFF:LX/12HJ;

    new-instance v3, LX/120s;

    invoke-direct {v3, v11, v12}, LX/120s;-><init>(II)V

    iput-object v3, v5, LX/12Ad;->LIZJ:LX/120s;

    sget-object v3, LX/12DB;->LIZJ:LX/12DB;

    iput-object v3, v5, LX/12Ad;->LJ:LX/12DB;

    if-eqz v2, :cond_10

    iput-object v2, v5, LX/12Ad;->LJIIL:LX/12Io;

    :cond_10
    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/0vpZ;->LIZJ(LX/12Ad;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v4

    goto :goto_0

    :cond_11
    const/4 v3, 0x1

    goto :goto_1

    :cond_12
    invoke-static {v0}, LX/09if;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, LX/08gm;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_14

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;

    new-instance v2, LX/0vtF;

    invoke-direct {v2, v5}, LX/0vtF;-><init>(LX/0n3n;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6, v4, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0vtb;)LX/0vuF;

    move-result-object v2

    if-eqz v1, :cond_13

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v2, v2, LX/0vuF;->LJIIJJI:Ljava/lang/String;

    :goto_2
    if-eqz v29, :cond_c

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v1, LX/0vt5;->LIZ:LX/0vt5;

    invoke-virtual {v1, v0, v2}, LX/0vt5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_14
    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;

    new-instance v1, LX/0vtE;

    invoke-direct {v1, v5}, LX/0vtE;-><init>(LX/0n3n;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6, v4, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LJIILL(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0vtb;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_15
    invoke-virtual {v5}, LX/0n3n;->invoke()Ljava/lang/Object;

    return-void
.end method
