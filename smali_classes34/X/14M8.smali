.class public final LX/14M8;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:I

.field public final LJ:Ljava/lang/Integer;

.field public final LJFF:F

.field public final LJI:F

.field public final LJII:F

.field public final LJIIIIZZ:F

.field public final LJIIIZ:Landroid/graphics/Paint;

.field public final LJIIJ:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(FFFIFFFFI)V
    .locals 11

    move/from16 v1, p9

    move/from16 v10, p8

    move/from16 v9, p7

    move/from16 v8, p6

    move/from16 v7, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/high16 v2, 0x41f00000    # 30.0f

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/high16 v3, 0x42700000    # 60.0f

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/high16 v4, 0x41c80000    # 25.0f

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const v5, -0x333334

    :cond_3
    const/4 v6, 0x0

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    const/high16 v7, 0x428c0000    # 70.0f

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    const/high16 v8, 0x428c0000    # 70.0f

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    const/high16 v9, 0x428c0000    # 70.0f

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    const/high16 v10, 0x428c0000    # 70.0f

    :cond_7
    move-object v1, p0

    invoke-direct/range {v1 .. v10}, LX/14M8;-><init>(FFFILjava/lang/Integer;FFFF)V

    return-void
.end method

.method public constructor <init>(FFFILjava/lang/Integer;FFFF)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, LX/14M8;->LIZ:F

    iput p2, p0, LX/14M8;->LIZIZ:F

    iput p3, p0, LX/14M8;->LIZJ:F

    iput p4, p0, LX/14M8;->LIZLLL:I

    iput-object p5, p0, LX/14M8;->LJ:Ljava/lang/Integer;

    iput p6, p0, LX/14M8;->LJFF:F

    iput p7, p0, LX/14M8;->LJI:F

    iput p8, p0, LX/14M8;->LJII:F

    iput p9, p0, LX/14M8;->LJIIIIZZ:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iput-object v1, p0, LX/14M8;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/14M8;->LJIIJ:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;LX/14Dc;LX/14Dc;)V
    .locals 11

    iget v5, p2, LX/14Dc;->LIZ:F

    iget v0, p2, LX/14Dc;->LIZJ:F

    sub-float v3, v5, v0

    iget v6, p2, LX/14Dc;->LIZIZ:F

    sub-float v4, v6, v0

    add-float/2addr v5, v0

    add-float/2addr v6, v0

    iget v2, p2, LX/14Dc;->LIZLLL:F

    const/16 v0, 0xb4

    int-to-float v1, v0

    mul-float v7, v2, v1

    const v0, 0x40490fdb    # (float)Math.PI

    div-float/2addr v7, v0

    iget v8, p3, LX/14Dc;->LIZLLL:F

    sub-float/2addr v8, v2

    mul-float/2addr v8, v1

    div-float/2addr v8, v0

    const/4 v9, 0x0

    iget-object v10, p0, LX/14M8;->LJIIIZ:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v15, p0

    iget-object v0, v15, LX/14M8;->LJ:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x2

    move-object/from16 v14, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v15, LX/14M8;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    new-array v8, v6, [F

    iget v1, v15, LX/14M8;->LJFF:F

    const/4 v0, 0x0

    aput v1, v8, v0

    aput v1, v8, v2

    iget v1, v15, LX/14M8;->LJI:F

    aput v1, v8, v7

    const/4 v0, 0x3

    aput v1, v8, v0

    iget v1, v15, LX/14M8;->LJIIIIZZ:F

    const/4 v0, 0x4

    aput v1, v8, v0

    const/4 v0, 0x5

    aput v1, v8, v0

    iget v1, v15, LX/14M8;->LJII:F

    const/4 v0, 0x6

    aput v1, v8, v0

    const/4 v0, 0x7

    aput v1, v8, v0

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v8, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, v15, LX/14M8;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {v14, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v1, v15, LX/14M8;->LJIIIZ:Landroid/graphics/Paint;

    iget v0, v15, LX/14M8;->LIZLLL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v15, LX/14M8;->LIZJ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v12, v1

    iget v5, v15, LX/14M8;->LJFF:F

    iget v4, v15, LX/14M8;->LJIIIIZZ:F

    add-float v3, v5, v4

    iget v1, v15, LX/14M8;->LJI:F

    add-float/2addr v3, v1

    iget v0, v15, LX/14M8;->LJII:F

    add-float/2addr v3, v0

    int-to-float v11, v7

    mul-float/2addr v3, v11

    sub-float/2addr v12, v3

    add-float/2addr v5, v4

    add-float/2addr v5, v1

    add-float/2addr v5, v0

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    add-float/2addr v12, v5

    int-to-float v1, v6

    iget v0, v15, LX/14M8;->LIZJ:F

    div-float/2addr v0, v11

    mul-float/2addr v1, v0

    sub-float/2addr v12, v1

    iget v1, v15, LX/14M8;->LIZ:F

    iget v0, v15, LX/14M8;->LIZIZ:F

    add-float/2addr v1, v0

    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    div-float v0, v12, v1

    float-to-int v0, v0

    if-lt v0, v2, :cond_1

    move v2, v0

    :cond_1
    iput v2, v6, LX/01rK;->element:I

    iget v1, v15, LX/14M8;->LIZ:F

    iget v0, v15, LX/14M8;->LIZIZ:F

    add-float/2addr v0, v1

    div-float/2addr v1, v0

    int-to-float v0, v2

    div-float v13, v12, v0

    mul-float/2addr v13, v1

    int-to-float v0, v2

    div-float/2addr v12, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v12, v0

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    sget-object v0, LX/14M6;->LL:LX/14M6;

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    sget-object v0, LX/14DW;->LL:LX/14DW;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, LX/03OC;

    invoke-direct {v0}, LX/03OC;-><init>()V

    iput v13, v0, LX/03OC;->element:F

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v7, LX/14Da;

    iget v4, v15, LX/14M8;->LIZJ:F

    div-float v3, v4, v11

    iget v2, v15, LX/14M8;->LJFF:F

    add-float/2addr v3, v2

    div-float/2addr v4, v11

    invoke-direct {v7, v3, v4}, LX/14Da;-><init>(FF)V

    iput-object v7, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v10, LX/14Dc;

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v9, v2

    iget v7, v15, LX/14M8;->LIZJ:F

    div-float v2, v7, v11

    sub-float/2addr v9, v2

    iget v3, v15, LX/14M8;->LJI:F

    sub-float/2addr v9, v3

    div-float/2addr v7, v11

    add-float/2addr v7, v3

    const v2, 0x4096cbe4

    invoke-direct {v10, v9, v7, v3, v2}, LX/14Dc;-><init>(FFFF)V

    iput-object v10, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v11, Lkotlin/jvm/internal/AwS1S0700002_33;

    const v10, 0x4096cbe4

    move-object v7, v11

    move-object v3, v8

    const/16 v21, 0x1

    move-object/from16 v20, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v21}, Lkotlin/jvm/internal/AwS1S0700002_33;-><init>(FFLandroid/graphics/Canvas;LX/14M8;LX/03OC;LX/01rK;LX/00zH;LX/00zH;LX/00zH;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS0S0700002_33;

    move-object v8, v11

    const/16 v21, 0x1

    move v12, v12

    move v13, v13

    move-object v14, v14

    move-object v15, v15

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v11 .. v21}, Lkotlin/jvm/internal/AwS0S0700002_33;-><init>(FFLandroid/graphics/Canvas;LX/14M8;LX/03OC;LX/01rK;LX/00zH;LX/00zH;LX/00zH;I)V

    :goto_0
    iget v0, v6, LX/01rK;->element:I

    if-lez v0, :cond_2

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14M6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0xbe

    invoke-direct {v1, v5, v15, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/00zH;LX/14M8;I)V

    invoke-virtual {v8, v2, v1}, Lkotlin/jvm/internal/AwS0S0700002_33;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    new-instance v9, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xbe

    invoke-direct {v9, v15, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/14M8;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xbf

    invoke-direct {v2, v15, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/14M8;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0xbd

    invoke-direct {v1, v4, v15, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/00zH;LX/14M8;I)V

    invoke-virtual {v7, v9, v2, v1}, Lkotlin/jvm/internal/AwS1S0700002_33;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    const v0, 0x40490fdb    # (float)Math.PI

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0xbc

    invoke-direct {v1, v5, v15, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/00zH;LX/14M8;I)V

    invoke-virtual {v8, v2, v1}, Lkotlin/jvm/internal/AwS0S0700002_33;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    new-instance v9, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xbc

    invoke-direct {v9, v15, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/14M8;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xbd

    invoke-direct {v2, v15, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/14M8;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0xbb

    invoke-direct {v1, v4, v15, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/00zH;LX/14M8;I)V

    invoke-virtual {v7, v9, v2, v1}, Lkotlin/jvm/internal/AwS1S0700002_33;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    const v0, 0x3fc90fdb

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0xba

    invoke-direct {v1, v5, v15, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/00zH;LX/14M8;I)V

    invoke-virtual {v8, v2, v1}, Lkotlin/jvm/internal/AwS0S0700002_33;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    new-instance v9, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xc2

    invoke-direct {v9, v15, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/14M8;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xc3

    invoke-direct {v2, v15, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/14M8;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0xc1

    invoke-direct {v1, v4, v15, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/00zH;LX/14M8;I)V

    invoke-virtual {v7, v9, v2, v1}, Lkotlin/jvm/internal/AwS1S0700002_33;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x40c90fdb

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0xc0

    invoke-direct {v1, v5, v15, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/00zH;LX/14M8;I)V

    invoke-virtual {v8, v2, v1}, Lkotlin/jvm/internal/AwS0S0700002_33;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    new-instance v9, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xc0

    invoke-direct {v9, v15, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/14M8;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xc1

    invoke-direct {v2, v15, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/14M8;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0xbf

    invoke-direct {v1, v4, v15, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/00zH;LX/14M8;I)V

    invoke-virtual {v7, v9, v2, v1}, Lkotlin/jvm/internal/AwS1S0700002_33;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
