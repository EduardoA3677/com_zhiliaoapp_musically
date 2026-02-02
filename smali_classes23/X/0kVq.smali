.class public final LX/0kVq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0kVq;Landroid/content/Context;LX/0kYh;LX/0kbb;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/AwS498S0100000_22;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 11

    move-object/from16 v2, p13

    move-object/from16 v5, p11

    move/from16 v1, p15

    move-object/from16 v3, p10

    move-object/from16 v4, p9

    and-int/lit16 v0, v1, 0x100

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    move-object v4, p0

    :cond_0
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1

    move-object v3, p0

    :cond_1
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2

    move-object v5, p0

    :cond_2
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_3

    move-object/from16 p12, p0

    :cond_3
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_4

    move-object v2, p0

    :cond_4
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_5

    move-object/from16 p14, p0

    :cond_5
    if-eqz p1, :cond_f

    invoke-interface {p2}, LX/0kYh;->LJJJI()V

    const/4 v0, 0x2

    new-array v7, v0, [LX/0kVo;

    new-instance v0, LX/0kVn;

    move-object/from16 v1, p7

    move-object/from16 v6, p6

    move-object/from16 v8, p5

    invoke-direct {v0, p4, v8, v6, v1}, LX/0kVn;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    const/4 v6, 0x0

    aput-object v0, v7, v6

    new-instance v8, LX/0kVp;

    if-eqz p8, :cond_7

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-direct {v8, v0}, LX/0kVp;-><init>(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    aput-object v8, v7, v0

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    if-eqz v5, :cond_6

    iget-object v5, v5, Lkotlin/jvm/internal/AwS498S0100000_22;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    if-nez v5, :cond_9

    :cond_6
    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v9, v0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01048b

    iput v0, v1, LX/0Cls;->LIZ:I

    float-to-int v8, v5

    iput v8, v1, LX/0Cls;->LIZIZ:I

    iput v8, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v7

    goto :goto_1

    :cond_7
    move-object v0, p0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v7}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v5

    invoke-virtual {v7}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v5, p0

    :cond_8
    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_c

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    float-to-int v0, v9

    invoke-virtual {v7, v6, v6, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, v1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    if-eqz p12, :cond_c

    invoke-interface/range {p12 .. p12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kVr;

    iget-object v6, v0, LX/0kVr;->LIZ:LX/0kbb;

    iget-object v1, v0, LX/0kVr;->LIZIZ:LX/0kaq;

    if-nez v1, :cond_a

    new-instance v1, LX/0kaq;

    invoke-direct {v1}, LX/0kaq;-><init>()V

    :cond_a
    iget-object v0, v1, LX/0kaq;->LIZ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_b

    iput-object v5, v1, LX/0kaq;->LIZ:Landroid/graphics/Bitmap;

    :cond_b
    invoke-interface {p2, v6, v1}, LX/0kYh;->LJJJJI(LX/0kbb;LX/0kaq;)LX/15cE;

    goto :goto_3

    :cond_c
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0kVo;

    invoke-interface {v0, p3, p2, v4, v3}, LX/0kVo;->LIZ(LX/0kbb;LX/0kYh;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_e

    if-eqz v2, :cond_f

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    if-eqz p14, :cond_f

    invoke-interface/range {p14 .. p14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_f
    return-void
.end method
