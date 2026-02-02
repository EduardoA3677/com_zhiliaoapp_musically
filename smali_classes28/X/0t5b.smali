.class public final LX/0t5b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0t5b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0t5b;

    invoke-direct {v0}, LX/0t5b;-><init>()V

    sput-object v0, LX/0t5b;->LIZ:LX/0t5b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/view/View;Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;Ljava/lang/Boolean;)V
    .locals 25

    move-object/from16 v20, p1

    if-nez v20, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->getGradient()Lcom/bytedance/pipo/stellar/base/model/GradientDO;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->getColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    move-result-object v0

    if-nez v0, :cond_22

    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->getImage()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v0

    if-eqz v0, :cond_21

    const/16 v19, 0x1

    :cond_1
    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->getBorder()Lcom/bytedance/pipo/stellar/base/model/StrokeDO;

    move-result-object v2

    move-object/from16 v5, p0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/StrokeDO;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/StrokeDO;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/StrokeDO;->getColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/StrokeDO;->getColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/bytedance/pipo/stellar/base/model/ColorDO;->tux:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/16BC;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/StrokeDO;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/01rK;->element:I

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/StrokeDO;->getColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/0t5b;->LJIIL(Lcom/bytedance/pipo/stellar/base/model/ColorDO;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->getCorner()Lcom/bytedance/pipo/stellar/base/model/CornerDO;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/CornerDO;->getCorner()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/CornerDO;->getLeftTop()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v9, v0

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/CornerDO;->getCorner()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/CornerDO;->getRightTop()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v8, v0

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/CornerDO;->getCorner()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/CornerDO;->getRightBottom()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v7, v0

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/CornerDO;->getCorner()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v10, v0

    move-object/from16 v11, p2

    if-eqz v6, :cond_8

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->getGradient()Lcom/bytedance/pipo/stellar/base/model/GradientDO;

    move-result-object v13

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Lcom/bytedance/pipo/stellar/base/model/GradientDO;->getStartColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    move-result-object v2

    if-eqz v2, :cond_19

    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v11}, LX/0t5b;->LJIIL(Lcom/bytedance/pipo/stellar/base/model/ColorDO;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v18

    :goto_6
    invoke-virtual {v13}, Lcom/bytedance/pipo/stellar/base/model/GradientDO;->getEndColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    move-result-object v2

    if-eqz v2, :cond_1a

    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v11}, LX/0t5b;->LJIIL(Lcom/bytedance/pipo/stellar/base/model/ColorDO;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v17

    :goto_7
    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->getColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    move-result-object v2

    if-eqz v2, :cond_18

    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v11}, LX/0t5b;->LJIIL(Lcom/bytedance/pipo/stellar/base/model/ColorDO;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    const/4 v6, 0x0

    if-eqz v18, :cond_17

    if-eqz v17, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v2, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v13}, Lcom/bytedance/pipo/stellar/base/model/GradientDO;->getAngle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr v1, v0

    add-float/2addr v1, v0

    rem-float/2addr v1, v0

    float-to-double v1, v1

    const-wide v13, 0x4036800000000000L    # 22.5

    cmpg-double v0, v1, v13

    if-lez v0, :cond_15

    const-wide v15, 0x4075180000000000L    # 337.5

    cmpl-double v0, v1, v15

    if-gtz v0, :cond_15

    const-wide v13, 0x4050e00000000000L    # 67.5

    cmpg-double v0, v1, v13

    if-gtz v0, :cond_e

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_a
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-virtual {v12, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_6
    :goto_b
    sget-object v2, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget v1, v4, LX/01rK;->element:I

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v12

    move v13, v1

    move-object v14, v0

    move v15, v9

    move/from16 v16, v8

    move/from16 v17, v7

    move/from16 v18, v10

    invoke-static/range {v12 .. v18}, LX/0t5b;->LJII(Landroid/graphics/drawable/GradientDrawable;ILjava/lang/Integer;FFFF)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/0vTW;

    invoke-direct {v0, v9}, LX/0vTW;-><init>(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->getElevation()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    :cond_7
    invoke-virtual {v5, v6}, Landroid/view/View;->setElevation(F)V

    :cond_8
    if-eqz v19, :cond_a

    new-instance v18, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v2, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget v1, v4, LX/01rK;->element:I

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v18

    move/from16 v22, v1

    move-object/from16 v23, v0

    move/from16 v24, v9

    move/from16 p0, v8

    move/from16 p1, v7

    move/from16 p2, v10

    invoke-static/range {v21 .. v27}, LX/0t5b;->LJII(Landroid/graphics/drawable/GradientDrawable;ILjava/lang/Integer;FFFF)V

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_c
    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->getImage()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getLight()Lcom/bytedance/pipo/stellar/base/model/Image;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/Image;->getImageUrl()Ljava/lang/String;

    move-result-object v16

    :goto_d
    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->getImage()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getDark()Lcom/bytedance/pipo/stellar/base/model/Image;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/Image;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    :goto_e
    if-eqz v1, :cond_9

    move-object/from16 v16, v0

    :cond_9
    new-instance v0, LX/0t5c;

    move/from16 v21, v8

    move/from16 v22, v7

    move/from16 v23, v10

    move-object v15, v0

    move-object/from16 v17, v5

    move/from16 v19, v9

    invoke-direct/range {v15 .. v23}, LX/0t5c;-><init>(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;FLcom/bytedance/pipo/stellar/base/model/BackgroundDO;FFF)V

    invoke-static {v5, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_c
    const/16 v16, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0t5b;->LJ(Landroid/content/Context;)Z

    move-result v1

    goto :goto_c

    :cond_e
    const-wide v13, 0x405c200000000000L    # 112.5

    cmpg-double v0, v1, v13

    if-gtz v0, :cond_f

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_a

    :cond_f
    const-wide v13, 0x4063b00000000000L    # 157.5

    cmpg-double v0, v1, v13

    if-gtz v0, :cond_10

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_a

    :cond_10
    const-wide v13, 0x4069500000000000L    # 202.5

    cmpg-double v0, v1, v13

    if-gtz v0, :cond_11

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_a

    :cond_11
    const-wide v13, 0x406ef00000000000L    # 247.5

    cmpg-double v0, v1, v13

    if-gtz v0, :cond_12

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_a

    :cond_12
    const-wide v13, 0x4072480000000000L    # 292.5

    cmpg-double v0, v1, v13

    if-gtz v0, :cond_13

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_a

    :cond_13
    cmpg-double v0, v1, v15

    if-gtz v0, :cond_14

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_a

    :cond_14
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_a

    :cond_15
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_a

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_17
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_b

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_19
    const/16 v18, 0x0

    if-eqz v13, :cond_1a

    goto/16 :goto_6

    :cond_1a
    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_1b
    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/CornerDO;->getLeftBottom()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_5

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_21
    const/16 v19, 0x0

    if-nez v6, :cond_1

    return-void

    :cond_22
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method public static LIZJ(Landroid/view/View;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v6, p0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "-2"

    if-nez p3, :cond_0

    move-object p3, v4

    :cond_0
    invoke-static {p3}, LX/0t5b;->LJFF(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez p4, :cond_1

    move-object p4, v4

    :cond_1
    invoke-static {p4}, LX/0t5b;->LJFF(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getStart()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    invoke-virtual {p2}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getTop()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    invoke-virtual {p2}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getEnd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_4
    invoke-virtual {p2}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getBottom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_4
    const/16 p0, 0x10

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getStart()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getTop()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getEnd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getBottom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v6, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    move-object v9, v10

    goto/16 :goto_4

    :cond_b
    move-object v8, v10

    goto/16 :goto_3

    :cond_c
    move-object v7, v10

    goto/16 :goto_2

    :cond_d
    invoke-static {p4}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v2}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    goto/16 :goto_1

    :cond_e
    invoke-static {p3}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v2}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v3, v0

    goto/16 :goto_0
.end method

.method public static LIZLLL(Lcom/bytedance/tux/navigation/TuxNavBar;Lcom/bytedance/pipo/stellar/base/model/NavBarDO;LX/0t4f;)LX/073o;
    .locals 15

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    new-instance v11, LX/073o;

    invoke-direct {v11}, LX/073o;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->getStartActions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    move-object/from16 v12, p2

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;

    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v12, :cond_2

    iget-object v10, v12, LX/0t4f;->LIZIZ:LX/0t4i;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v10}, LX/0t5b;->LJJ(Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;Landroid/content/Context;LX/0t4i;)LX/0j4G;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v11, v4}, LX/073o;->LIZLLL(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->getCenterAction()Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v12, :cond_8

    iget-object v0, v12, LX/0t4f;->LIZIZ:LX/0t4i;

    :goto_1
    invoke-static {v2, v1, v0}, LX/0t5b;->LJJ(Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;Landroid/content/Context;LX/0t4i;)LX/0j4G;

    move-result-object v6

    :goto_2
    instance-of v0, v6, LX/0j4C;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, LX/0j4E;

    if-eqz v0, :cond_4

    iput-object v0, v11, LX/073o;->LIZJ:LX/0j4E;

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->getEndActions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;

    sget-object v2, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v12, :cond_7

    iget-object v0, v12, LX/0t4f;->LIZIZ:LX/0t4i;

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, LX/0t5b;->LJJ(Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;Landroid/content/Context;LX/0t4i;)LX/0j4G;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, v10

    goto :goto_4

    :cond_8
    move-object v0, v10

    goto :goto_1

    :cond_9
    move-object v6, v10

    goto :goto_2

    :cond_a
    invoke-virtual {v11, v5}, LX/073o;->LIZ(Ljava/util/List;)V

    if-eqz v6, :cond_b

    instance-of v0, v6, LX/0j4F;

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->getCenterAction()Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->image:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    if-eqz v3, :cond_b

    const v0, 0x7f0b4beb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->getCenterAction()Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v10}, LX/0t5b;->LJIIZILJ(Landroid/widget/ImageView;Lcom/bytedance/pipo/stellar/base/model/ImageDO;LX/0t4i;)V

    invoke-static {v2}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->getCenterAction()Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p0, v11}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    const/4 v9, 0x1

    if-eqz v12, :cond_17

    iget-boolean v0, v12, LX/0t4f;->LIZLLL:Z

    if-ne v0, v9, :cond_17

    const v0, 0x7f0b4bfe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_5
    const-string v8, "show"

    const-string v7, "event_type"

    if-ge v5, v6, :cond_10

    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v12, :cond_c

    iget-object v0, v12, LX/0t4f;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->getStartActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->icon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getTrackingParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    move-object v2, v10

    :cond_e
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/0t4K;->LIZJ(Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;)Z

    move-result v0

    if-ne v0, v9, :cond_f

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x5f

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Ljava/util/Map;Lcom/bytedance/pipo/stellar/base/model/ImageDO;I)V

    invoke-static {v4, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_10
    const v0, 0x7f0b4bf5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v6, :cond_17

    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v12, :cond_11

    iget-object v0, v12, LX/0t4f;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_11

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->getEndActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;

    if-eqz v0, :cond_12

    iget-object v2, v0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->icon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    if-nez v2, :cond_13

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->getEndActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->replaceIcons:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    if-eqz v2, :cond_15

    :cond_13
    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getTrackingParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    move-object v2, v10

    :cond_15
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_16

    invoke-static {v2}, LX/0t4K;->LIZJ(Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;)Z

    move-result v0

    if-ne v0, v9, :cond_16

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x60

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Ljava/util/Map;Lcom/bytedance/pipo/stellar/base/model/ImageDO;I)V

    invoke-static {v4, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :cond_17
    return-object v11
.end method

.method public static LJ(Landroid/content/Context;)Z
    .locals 4

    instance-of v0, p0, LX/0YhN;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0YhN;

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0YcJ;->LJIIIIZZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "TikTok Theme Dark"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget v1, v0, LX/0YhN;->LL:I

    invoke-static {v2}, LX/0pv2;->LIZJ(Z)I

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public static LJFF(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "-2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v0, "-1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    return-object v2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJI(LX/0t4B;Lcom/bytedance/pipo/stellar/base/model/CardDO;)LX/0t4e;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, LX/0t4B;->l3(Lcom/bytedance/pipo/stellar/base/model/CardDO;)LX/0t4e;

    move-result-object p0

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance p0, LX/00cS;

    invoke-direct {p0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static LJII(Landroid/graphics/drawable/GradientDrawable;ILjava/lang/Integer;FFFF)V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p3, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    const/4 v0, 0x2

    aput p4, v1, v0

    const/4 v0, 0x3

    aput p4, v1, v0

    const/4 v0, 0x4

    aput p5, v1, v0

    const/4 v0, 0x5

    aput p5, v1, v0

    const/4 v0, 0x6

    aput p6, v1, v0

    const/4 v0, 0x7

    aput p6, v1, v0

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-void
.end method

.method public static LJIIIIZZ(ILandroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :cond_0
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static LJIIIZ(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :cond_0
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static LJIIJ(LX/0t4i;Landroid/content/Context;Lcom/bytedance/pipo/stellar/base/model/prop/DialogContentDO;Ljava/util/Map;)V
    .locals 5

    if-eqz p1, :cond_5

    new-instance v3, LX/0oDk;

    invoke-direct {v3, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/pipo/stellar/base/model/prop/DialogContentDO;->getTopImage()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0}, LX/0t5b;->LJIIZILJ(Landroid/widget/ImageView;Lcom/bytedance/pipo/stellar/base/model/ImageDO;LX/0t4i;)V

    new-instance v0, LX/0Cpq;

    invoke-direct {v0, p1, v1}, LX/0Cpq;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, v3, LX/0oDk;->LJIIIZ:LX/0oDT;

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/pipo/stellar/base/model/prop/DialogContentDO;->getTitle()Lcom/bytedance/pipo/stellar/base/model/TextDO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/TextDO;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/pipo/stellar/base/model/prop/DialogContentDO;->getMessage()Lcom/bytedance/pipo/stellar/base/model/TextDO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/TextDO;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v4, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/pipo/stellar/base/model/prop/DialogContentDO;->getAccessory()Lcom/bytedance/pipo/stellar/base/model/prop/AccessoryDO;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/prop/AccessoryDO;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LINK"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS225S0300000_27;

    const/16 v0, 0x1c

    invoke-direct {v1, p1, v2, p0, v0}, Lkotlin/jvm/internal/AwS225S0300000_27;-><init>(Landroid/content/Context;Lcom/bytedance/pipo/stellar/base/model/prop/AccessoryDO;LX/0t4i;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/0km8;->LIZ(LX/0oDk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/pipo/stellar/base/model/prop/DialogContentDO;->getActionArea()Lcom/bytedance/pipo/stellar/base/model/prop/DialogActionDO;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/prop/DialogActionDO;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x61

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/bytedance/pipo/stellar/base/model/prop/DialogActionDO;LX/0t4i;I)V

    invoke-static {v3, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x68

    invoke-direct {v1, p3, p2, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Ljava/util/Map;Lcom/bytedance/pipo/stellar/base/model/prop/DialogContentDO;I)V

    invoke-virtual {v3, v1}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_5
    return-void

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x62

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/bytedance/pipo/stellar/base/model/prop/DialogActionDO;LX/0t4i;I)V

    invoke-static {v3, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static LJIIJJI(Landroidx/fragment/app/Fragment;Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;->getPosition()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "middle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    new-instance v1, LX/0oBc;

    invoke-direct {v1, p0}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v2, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;->getIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t5b;->LJIJJLI(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;->getIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0t5b;->LJIJJLI(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0oBc;->LJ(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;->getIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v5, v4}, LX/0t5b;->LJIIL(Lcom/bytedance/pipo/stellar/base/model/ColorDO;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0oBc;->LJFF(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, LX/0oBc;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :cond_3
    return-void

    :cond_4
    move-object v0, v4

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    move-object v1, v4

    goto :goto_0

    :cond_7
    const-string v0, "bottom"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, LX/0oBV;

    invoke-direct {v2, p0}, LX/0oBV;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;->getIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t5b;->LJIJJLI(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;->getIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v5, v4}, LX/0t5b;->LJIIL(Lcom/bytedance/pipo/stellar/base/model/ColorDO;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    :cond_8
    invoke-virtual {v2, v1}, LX/0oBV;->LJIIL(LX/0Cls;)V

    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, LX/0oBV;->LIZ(Z)V

    invoke-virtual {v2}, LX/0oBV;->LJIIJJI()V

    return-void

    :cond_a
    move-object v0, v4

    goto :goto_3

    :cond_b
    new-instance v2, LX/0oBZ;

    invoke-direct {v2, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;->getIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t5b;->LJIJJLI(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_c

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;->getIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0t5b;->LJIJJLI(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    :cond_c
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;->getIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v5, v4}, LX/0t5b;->LJIIL(Lcom/bytedance/pipo/stellar/base/model/ColorDO;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJI(I)V

    :cond_d
    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_e
    invoke-virtual {v2, v4}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_f
    move-object v0, v4

    goto :goto_5

    :cond_10
    move-object v0, v4

    goto :goto_4
.end method

.method public static LJIIL(Lcom/bytedance/pipo/stellar/base/model/ColorDO;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0, p1}, LX/0t5b;->LJIJJ(Lcom/bytedance/pipo/stellar/base/model/ColorDO;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/ColorDO;->dark:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/ColorDO;->light:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ColorDO;->dark:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ColorDO;->light:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1}, LX/0t5b;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ColorDO;->dark:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ColorDO;->light:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILJJIL(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    float-to-int v0, v2

    return v0

    :cond_0
    cmpg-float v0, v1, v2

    if-gtz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    invoke-static {p0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    return v0

    :cond_1
    float-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIILL(Lcom/bytedance/pipo/stellar/base/model/ImageDO;Landroid/content/Context;)LX/0oAX;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0t5b;->LJIJJLI(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0t5b;->LJIJJ(Lcom/bytedance/pipo/stellar/base/model/ColorDO;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f060393

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v2, v1, LX/0Cls;->LIZ:I

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    new-instance v0, LX/0oAX;

    invoke-direct {v0}, LX/0oAX;-><init>()V

    invoke-virtual {v0}, LX/0oAX;->LIZLLL()V

    iput-object v1, v0, LX/0oAX;->LJ:LX/0Cls;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIILLIIL(LX/0D2z;Lcom/bytedance/pipo/stellar/base/model/ButtonDO;LX/0t4i;)V
    .locals 6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ButtonDO;->getDisabled()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/0D2z;->setEnabled(Z)V

    sget-object v0, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ButtonDO;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    const/4 v0, 0x3

    :goto_2
    invoke-virtual {p0, v0}, LX/0D2z;->setButtonSize(I)V

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ButtonDO;->getVariant()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_1
    :goto_3
    const/4 v2, -0x1

    :cond_2
    :goto_4
    invoke-virtual {p0, v2}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ButtonDO;->getIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0t5b;->LJIJJLI(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ButtonDO;->getIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0t5b;->LJIJJ(Lcom/bytedance/pipo/stellar/base/model/ColorDO;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v2, v1, LX/0Cls;->LIZ:I

    iput-object v3, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0D2z;->setButtonStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ButtonDO;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getAction()Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v3, LX/0sQj;

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getTrackingParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "button"

    invoke-direct {v3, v2, v1, v0, v5}, LX/0sQj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lh56/AbS24S0300000_27;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v4, v3, v0}, Lh56/AbS24S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    move-object v3, v5

    goto :goto_6

    :cond_6
    move-object v2, v5

    goto :goto_5

    :sswitch_0
    const-string v0, "SECONDARY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_4

    :sswitch_1
    const-string v0, "CONST_SECONDARY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "PRIMARY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "GHOST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "SMALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "LARGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "TINY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "MEDIUM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78ae7c8b -> :sswitch_8
        0x274b00 -> :sswitch_7
        0x44dc31b -> :sswitch_6
        0x4b59ce7 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x24a738 -> :sswitch_4
        0x40a726f -> :sswitch_3
        0x180899e2 -> :sswitch_2
        0x5a0ac358 -> :sswitch_1
        0x755c8154 -> :sswitch_0
    .end sparse-switch
.end method

.method public static LJIIZILJ(Landroid/widget/ImageView;Lcom/bytedance/pipo/stellar/base/model/ImageDO;LX/0t4i;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getAction()Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lh56/AbS24S0300000_27;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v2, v0}, Lh56/AbS24S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getType()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_11

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getIconToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    sget-object v2, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getWidth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0t5b;->LJJI(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZIZ:I

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getHeight()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0t5b;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZJ:I

    iget v0, v6, LX/0CnH;->LIZ:I

    iput v0, v5, LX/0Cls;->LIZ:I

    iget-object v0, v6, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    iput-object v0, v5, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_5

    :cond_2
    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    sget-object v2, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getWidth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0t5b;->LJJI(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZIZ:I

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getHeight()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0t5b;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZJ:I

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0t5b;->LJIJJLI(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZ:I

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0t5b;->LJIJJ(Lcom/bytedance/pipo/stellar/base/model/ColorDO;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/0t5b;->LJIIL(Lcom/bytedance/pipo/stellar/base/model/ColorDO;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getBackground()Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    sget-object v5, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getBackground()Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;->getWidth()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LX/0t5b;->LJJI(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/06Am;->LJII:I

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getBackground()Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;->getHeight()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0t5b;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/06Am;->LJI:I

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getBackground()Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;->getColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/0t5b;->LJIIL(Lcom/bytedance/pipo/stellar/base/model/ColorDO;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getBackground()Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;->getCorner()Lcom/bytedance/pipo/stellar/base/model/CornerDO;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/CornerDO;->getCorner()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getBackground()Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;->getCorner()Lcom/bytedance/pipo/stellar/base/model/CornerDO;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/CornerDO;->getCorner()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getBackground()Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;->getCorner()Lcom/bytedance/pipo/stellar/base/model/CornerDO;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/CornerDO;->getCorner()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getBackground()Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;->getCorner()Lcom/bytedance/pipo/stellar/base/model/CornerDO;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/CornerDO;->getCorner()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_7
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    :cond_8
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getBackground()Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;->getCorner()Lcom/bytedance/pipo/stellar/base/model/CornerDO;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/CornerDO;->getLeftBottom()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getBackground()Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;->getCorner()Lcom/bytedance/pipo/stellar/base/model/CornerDO;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/CornerDO;->getRightBottom()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getBackground()Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;->getCorner()Lcom/bytedance/pipo/stellar/base/model/CornerDO;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/CornerDO;->getRightTop()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getBackground()Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;->getCorner()Lcom/bytedance/pipo/stellar/base/model/CornerDO;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/CornerDO;->getLeftTop()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v4, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_12

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0t5b;->LJIL(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    new-instance v2, LX/0Cpv;

    invoke-direct {v2}, LX/0Cpv;-><init>()V

    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t5b;->LJIL(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0Cpv;->LIZ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_13

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :cond_13
    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getWidth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0t5b;->LJJI(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getHeight()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0t5b;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0t5b;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getDark()Lcom/bytedance/pipo/stellar/base/model/Image;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getLight()Lcom/bytedance/pipo/stellar/base/model/Image;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_9

    :cond_14
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/Image;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LIZJ:Landroid/content/Context;

    sget-object v0, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getScaleType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/0vpa;->FIT_XY:LX/0vpa;

    :goto_8
    iput-object v0, v2, LX/129q;->LJIL:LX/0vpa;

    iput-object p0, v2, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    return-void

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_16

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    goto :goto_8

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_17

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    goto :goto_8

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_18

    sget-object v0, LX/0vpa;->FIT_START:LX/0vpa;

    goto :goto_8

    :cond_18
    sget-object v0, LX/0vpa;->FIT_XY:LX/0vpa;

    goto :goto_8

    :cond_19
    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getLight()Lcom/bytedance/pipo/stellar/base/model/Image;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getDark()Lcom/bytedance/pipo/stellar/base/model/Image;

    move-result-object v0

    goto :goto_7

    :cond_1a
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static LJIJ(Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;)V
    .locals 13

    move-object v8, p0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->getText()Lcom/bytedance/pipo/stellar/base/model/TextDO;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v8}, LX/0t5b;->LJIJI(LX/0t4i;Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->getPadding()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getStart()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0t5b;->LJJI(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->getPadding()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getTop()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0t5b;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->getPadding()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getEnd()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0t5b;->LJJI(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->getPadding()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getBottom()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0t5b;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 p0, 0x10

    invoke-static/range {v8 .. v13}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->getIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t5b;->LJIJJLI(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZ:I

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->getIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getWidth()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0t5b;->LJJI(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->getIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getHeight()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0t5b;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->getIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0t5b;->LJIIL(Lcom/bytedance/pipo/stellar/base/model/ColorDO;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v8, v1, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->getCorner()Lcom/bytedance/pipo/stellar/base/model/CornerDO;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->getBackgroundColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    move-result-object v4

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;-><init>(Lcom/bytedance/pipo/stellar/base/model/CornerDO;Lcom/bytedance/pipo/stellar/base/model/StrokeDO;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Lcom/bytedance/pipo/stellar/base/model/GradientDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Ljava/lang/Integer;)V

    invoke-static {v8, v1, v3}, LX/0t5b;->LIZ(Landroid/view/View;Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_7

    :cond_3
    move-object v1, v3

    goto :goto_6

    :cond_4
    move-object v1, v3

    goto :goto_5

    :cond_5
    move-object v0, v3

    goto :goto_4

    :cond_6
    move-object v1, v3

    goto/16 :goto_3

    :cond_7
    move-object v1, v3

    goto/16 :goto_2

    :cond_8
    move-object v1, v3

    goto/16 :goto_1

    :cond_9
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public static LJIJI(LX/0t4i;Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 13

    if-eqz p2, :cond_16

    sget-object v0, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/TextDO;->getGravity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "START"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "CENTER"

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x11

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/TextDO;->getFontToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/16BB;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {p2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/TextDO;->getMaxLine()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/TextDO;->getColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v3, v1}, LX/0t5b;->LJIIL(Lcom/bytedance/pipo/stellar/base/model/ColorDO;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/TextDO;->getTextType()Ljava/lang/String;

    move-result-object v3

    const-string v1, "MARKDOWN"

    invoke-static {v3, v1, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, LX/0XrJ;->LIZ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/TextDO;->getContent()Ljava/lang/String;

    move-result-object v3

    const-string v12, ""

    if-nez v3, :cond_2

    move-object v3, v12

    :cond_2
    new-instance v5, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v1, 0x5e

    invoke-direct {v5, p1, p2, v1}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/tux/input/TuxTextView;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS225S0300000_27;

    const/16 v1, 0x1b

    invoke-direct {v4, p0, p1, p2, v1}, Lkotlin/jvm/internal/AwS225S0300000_27;-><init>(LX/0t4i;Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/tux/input/TuxTextView;I)V

    sget-object v6, LX/0XrJ;->LIZIZ:LX/0t5d;

    if-nez v6, :cond_5

    new-instance v1, LX/0t5d;

    invoke-direct {v1}, LX/0t5d;-><init>()V

    sput-object v1, LX/0XrJ;->LIZIZ:LX/0t5d;

    :goto_2
    sget-object v10, LX/0XrJ;->LIZIZ:LX/0t5d;

    const/4 v8, 0x0

    if-eqz v10, :cond_17

    new-instance v11, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v1, 0x39e

    invoke-direct {v11, v5, v1}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v1, 0x3fd

    invoke-direct {v6, v4, v1}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v1, 0x3fe

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v10, LX/0t5d;->LIZLLL:Landroid/text/SpannableString;

    sget-object v3, LX/0XrJ;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0XHv;->BOLD:LX/0XHv;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    if-eqz v3, :cond_3

    iget-object v1, v10, LX/0t5d;->LIZLLL:Landroid/text/SpannableString;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :cond_3
    const/16 v7, 0x21

    if-eqz v2, :cond_9

    :goto_3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v5, v10, LX/0t5d;->LIZLLL:Landroid/text/SpannableString;

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v4, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    add-int/lit8 v3, v1, -0x2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    :try_start_0
    invoke-virtual {v5, v4, v3, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v5, v10, LX/0t5d;->LIZLLL:Landroid/text/SpannableString;

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v4, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    :try_start_1
    invoke-virtual {v5, v4, v3, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object p0, v10, LX/0t5d;->LIZ:Ljava/util/List;

    new-instance v5, LX/0I6v;

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v12

    :cond_4
    invoke-direct {v5, v4, v3, v1}, LX/0I6v;-><init>(IILjava/lang/String;)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v1, v6, LX/0t5d;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v6, LX/0t5d;->LIZIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v6, LX/0t5d;->LIZLLL:Landroid/text/SpannableString;

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/TextDO;->getFont()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/16BC;->LIZJ(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_1

    :cond_7
    const-string v1, "END"

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x800005

    goto/16 :goto_0

    :cond_8
    const v1, 0x800003

    goto/16 :goto_0

    :cond_9
    sget-object v2, LX/0XrJ;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0XHv;->ITALICS:LX/0XHv;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    if-eqz v2, :cond_b

    iget-object v1, v10, LX/0t5d;->LIZLLL:Landroid/text/SpannableString;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    if-eqz p0, :cond_b

    :goto_4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v4, v10, LX/0t5d;->LIZLLL:Landroid/text/SpannableString;

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    :try_start_2
    invoke-virtual {v4, v3, v2, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    iget-object v4, v10, LX/0t5d;->LIZLLL:Landroid/text/SpannableString;

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :try_start_3
    invoke-virtual {v4, v3, v2, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    iget-object v5, v10, LX/0t5d;->LIZJ:Ljava/util/List;

    new-instance v4, LX/04et;

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v12

    :cond_a
    invoke-direct {v4, v3, v2, v1}, LX/04et;-><init>(IILjava/lang/String;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    sget-object v2, LX/0XrJ;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0XHv;->LINK:LX/0XHv;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    if-eqz v2, :cond_e

    iget-object v1, v10, LX/0t5d;->LIZLLL:Landroid/text/SpannableString;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    if-eqz p0, :cond_e

    :goto_5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v4, v10, LX/0t5d;->LIZLLL:Landroid/text/SpannableString;

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    :try_start_4
    invoke-virtual {v4, v3, v2, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    iget-object v4, v10, LX/0t5d;->LIZLLL:Landroid/text/SpannableString;

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :try_start_5
    invoke-virtual {v4, v3, v2, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    iget-object v4, v10, LX/0t5d;->LIZLLL:Landroid/text/SpannableString;

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :try_start_6
    invoke-virtual {v4, v3, v2, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    iget-object v5, v10, LX/0t5d;->LIZIZ:Ljava/util/List;

    new-instance v4, LX/0CsE;

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v12

    :cond_c
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v12

    :cond_d
    invoke-direct {v4, v3, v2, v1, v0}, LX/0CsE;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    iget-object v0, v10, LX/0t5d;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0I6v;

    invoke-virtual {v11, v5}, Lkotlin/jvm/internal/AwS523S0100000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catchall_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v10, LX/0t5d;->LIZLLL:Landroid/text/SpannableString;

    iget v1, v5, LX/0I6v;->LIZ:I

    iget v0, v5, LX/0I6v;->LIZIZ:I

    :try_start_7
    invoke-virtual {v2, v3, v1, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_10
    iget-object v0, v10, LX/0t5d;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0CsE;

    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/AwS515S0100000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catchall_8
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v10, LX/0t5d;->LIZLLL:Landroid/text/SpannableString;

    iget v1, v5, LX/0CsE;->LIZ:I

    iget v0, v5, LX/0CsE;->LIZIZ:I

    :try_start_8
    invoke-virtual {v2, v3, v1, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :cond_12
    iget-object v0, v10, LX/0t5d;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/04et;

    invoke-virtual {v9, v5}, Lkotlin/jvm/internal/AwS515S0100000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catchall_9
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v10, LX/0t5d;->LIZLLL:Landroid/text/SpannableString;

    iget v1, v5, LX/04et;->LIZ:I

    iget v0, v5, LX/04et;->LIZIZ:I

    :try_start_9
    invoke-virtual {v2, v3, v1, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/TextDO;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_15
    iget-object v1, v10, LX/0t5d;->LIZLLL:Landroid/text/SpannableString;

    if-eqz v1, :cond_17

    :goto_9
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_16
    return-void

    :cond_17
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/TextDO;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9
.end method

.method public static LJIJJ(Lcom/bytedance/pipo/stellar/base/model/ColorDO;Landroid/content/Context;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ColorDO;->token:Ljava/lang/String;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {p1, v0}, LX/16BB;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v3

    :cond_2
    if-eqz v1, :cond_3

    return-object v3

    :cond_3
    if-eqz p0, :cond_7

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ColorDO;->tux:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/16BC;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    move-object v2, v3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    return-object v3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_1
.end method

.method public static LJIJJLI(Ljava/lang/String;)I
    .locals 3

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "IconChevronLeftOffsetLTR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f010337

    return v0

    :sswitch_1
    const-string v0, "IconTickFillSmall"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f010a5d

    return v0

    :sswitch_2
    const-string v0, "IconAddShoppingCartLTR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f010116

    return v0

    :sswitch_3
    const-string v0, "IconShieldTick"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f01097e

    return v0

    :sswitch_4
    const-string v0, "IconBankCardArrowTopLeft"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f010213

    return v0

    :sswitch_5
    const-string v0, "shopping_bag_tick_fill"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "IconCirclePlusFill"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f010359

    return v0

    :sswitch_7
    const-string v0, "IconChevronRightSlimThinLTR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f010347

    return v0

    :sswitch_8
    const-string v0, "IconExclamationMarkTriangleFill"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "thumbs_up_fill"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "IconEye"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f010681

    return v0

    :sswitch_b
    const-string v0, "calendar_star_fill"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "IconShoppingLiveGiveaway"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f01098f

    return v0

    :sswitch_d
    const-string v0, "IconExclamationMarkCircleFill"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0105fb

    return v0

    :sswitch_e
    const-string v0, "IconGear"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0106ca

    return v0

    :sswitch_f
    const-string v0, "IconLock"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0107e7

    return v0

    :sswitch_10
    const-string v0, "IconShieldPersonFill"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f01097b

    return v0

    :sswitch_11
    const-string v0, "IconDollarSign"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0105ba

    return v0

    :sswitch_12
    const-string v0, "IconTimerMoving"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f010a81

    return v0

    :sswitch_13
    const-string v0, "calendar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0102e1

    return v0

    :sswitch_14
    const-string v0, "IconTickOnDoc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f010a5e

    return v0

    :sswitch_15
    const-string v0, "IconShoppingBagTickFill"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f01098c

    return v0

    :sswitch_16
    const-string v0, "star"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0109bc

    return v0

    :sswitch_17
    const-string v0, "IconTickCircleFill"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f010a5b

    return v0

    :sswitch_18
    const-string v0, "IconTiktokLogo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f010a67

    return v0

    :sswitch_19
    const-string v0, "IconEyeSlash"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f010687

    return v0

    :sswitch_1a
    const-string v0, "IconMoney"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f010843

    return v0

    :sswitch_1b
    const-string v0, "IconXMark"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f010ae6

    return v0

    :sswitch_1c
    const-string v0, "IconXMarkSmall"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f010aec

    return v0

    :sswitch_1d
    const-string v0, "IconPersonPen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0108b0

    return v0

    :sswitch_1e
    const-string v0, "IconExclamationMarkCircle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0105fa

    return v0

    :sswitch_1f
    const-string v0, "IconWithdraw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f010ae3

    return v0

    :sswitch_20
    const-string v0, "IconQuestionMarkCircleLTR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f010915

    return v0

    :sswitch_21
    const-string v0, "IconCoupon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f01058f

    return v0

    :sswitch_22
    const-string v0, "exclamation_mark_triangle_fill"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f010600

    return v0

    :sswitch_23
    const-string v0, "IconLeadsGenLTR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f01078f

    return v0

    :sswitch_24
    const-string v0, "IconCalendarStarFill"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f0102e4

    return v0

    :sswitch_25
    const-string v0, "IconChevronRightOffsetFillLTR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f010342

    return v0

    :sswitch_26
    const-string v0, "IconWallet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f010ad8

    return v0

    :sswitch_27
    const-string v0, "IconThumbsUpFill"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x7f010a58

    return v0

    :sswitch_28
    const-string v0, "IconHeadset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0106f7

    return v0

    :sswitch_29
    const-string v0, "IconCalendarTick"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0102e5

    return v0

    :cond_4
    :goto_0
    :try_start_0
    invoke-static {p0}, LX/16BC;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "raw"

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v1, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v0, -0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x76e1da32 -> :sswitch_0
        -0x727607f2 -> :sswitch_1
        -0x65bd4446 -> :sswitch_2
        -0x630895e1 -> :sswitch_3
        -0x4f2dfd88 -> :sswitch_4
        -0x4c2bef29 -> :sswitch_5
        -0x404117da -> :sswitch_6
        -0x3e1cd5a6 -> :sswitch_7
        -0x3d1584b4 -> :sswitch_8
        -0x3b87f43b -> :sswitch_9
        -0x3b1a1128 -> :sswitch_a
        -0x3644b471 -> :sswitch_b
        -0x353531b4 -> :sswitch_c
        -0x2c2501ac -> :sswitch_d
        -0x28277638 -> :sswitch_e
        -0x28250a9c -> :sswitch_f
        -0x1d197e86 -> :sswitch_10
        -0xd8881ee -> :sswitch_11
        -0xc21de66 -> :sswitch_12
        -0xaa104c2 -> :sswitch_13
        -0xa3c7d5d -> :sswitch_14
        -0x6f886f9 -> :sswitch_15
        0x360652 -> :sswitch_16
        0x433c8e9 -> :sswitch_17
        0x1442bf3e -> :sswitch_18
        0x18f9c985 -> :sswitch_19
        0x2391f7a7 -> :sswitch_1a
        0x241d564c -> :sswitch_1b
        0x2d3d5e1b -> :sswitch_1c
        0x2e146ceb -> :sswitch_1d
        0x31d99531 -> :sswitch_1e
        0x332876c3 -> :sswitch_1f
        0x36d00b4e -> :sswitch_20
        0x3d9fde1f -> :sswitch_21
        0x3ffa127a -> :sswitch_22
        0x4a948f98 -> :sswitch_23
        0x5315db0c -> :sswitch_24
        0x5d7b819a -> :sswitch_25
        0x5ef759f2 -> :sswitch_26
        0x66c7d5b4 -> :sswitch_27
        0x6cab5ba9 -> :sswitch_28
        0x72afd934 -> :sswitch_29
    .end sparse-switch
.end method

.method public static LJIL(Ljava/lang/String;)I
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x25cc46cf

    if-eq v1, v0, :cond_1

    const v0, 0x20151331

    if-eq v1, v0, :cond_0

    const v0, 0x42d04fd4

    if-ne v1, v0, :cond_2

    const-string v0, "IllustrationSBrowsingExperience"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f040170

    return v0

    :cond_0
    const-string v0, "TuxIllustrationMActivationResultIdentityError"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0400f6

    return v0

    :cond_1
    const-string v0, "IllustrationSStatic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0401a4

    return v0

    :cond_2
    const-string v1, "IllustrationXS"

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "IllustrationS"

    if-eqz p0, :cond_4

    :try_start_0
    invoke-static {p0, v1, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v0, "illustration_s"

    invoke-static {p0, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const-string v1, "IllustrationM"

    if-eqz p0, :cond_5

    :try_start_1
    invoke-static {p0, v1, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_5

    const-string v0, "illustration_m"

    invoke-static {p0, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    const-string v1, "IllustrationL"

    if-eqz p0, :cond_6

    :try_start_2
    invoke-static {p0, v1, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_6

    const-string v0, "illustration_l"

    invoke-static {p0, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_0
    invoke-static {p0, v1, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_3

    const-string v0, "illustration_xs"

    invoke-static {p0, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_6
    :goto_1
    invoke-static {p0}, LX/16BC;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "drawable"

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v1, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    return v0
.end method

.method public static LJJ(Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;Landroid/content/Context;LX/0t4i;)LX/0j4G;
    .locals 6

    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->type:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    const-string v2, ""

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v5

    :sswitch_0
    const-string v0, "ICON_REPLACE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->replaceIcons:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->replaceIcons:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->LIZ:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_5

    invoke-static {v3, p1}, LX/0t5b;->LJIILL(Lcom/bytedance/pipo/stellar/base/model/ImageDO;Landroid/content/Context;)LX/0oAX;

    move-result-object v0

    :cond_1
    :goto_2
    iget-boolean v1, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->LIZ:Z

    if-nez v1, :cond_2

    move-object v3, v2

    :cond_2
    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v1, 0x55

    invoke-direct {v2, p2, v3, v1}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(LX/0t4i;Lcom/bytedance/pipo/stellar/base/model/ImageDO;I)V

    invoke-virtual {v0, v2}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v2, p1}, LX/0t5b;->LJIILL(Lcom/bytedance/pipo/stellar/base/model/ImageDO;Landroid/content/Context;)LX/0oAX;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v3, p1}, LX/0t5b;->LJIILL(Lcom/bytedance/pipo/stellar/base/model/ImageDO;Landroid/content/Context;)LX/0oAX;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_2

    :cond_6
    move-object v2, v5

    goto :goto_1

    :cond_7
    move-object v3, v5

    goto :goto_0

    :sswitch_1
    const-string v0, "TEXT_NAV"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->text:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/TextDO;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    new-instance v0, LX/0j4H;

    invoke-direct {v0}, LX/0j4H;-><init>()V

    iput-object v2, v0, LX/0j4H;->LIZJ:Ljava/lang/String;

    return-object v0

    :sswitch_2
    const-string v0, "ICON_NAV"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->icon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0t5b;->LJIJJLI(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->icon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, LX/0t5b;->LJIJJ(Lcom/bytedance/pipo/stellar/base/model/ColorDO;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    const v0, 0x7f060393

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    :cond_a
    new-instance v0, LX/0Cls;

    invoke-direct {v0}, LX/0Cls;-><init>()V

    iput v2, v0, LX/0Cls;->LIZ:I

    iput-object v1, v0, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    iput-object v0, v2, LX/0oAX;->LJ:LX/0Cls;

    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x54

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;LX/0t4i;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :sswitch_3
    const-string v0, "TITLE_NAV"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->title:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/TextDO;->getContent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v2

    :cond_c
    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->subtitle:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/TextDO;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v1, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v0, LX/0j4C;->LIZLLL:Ljava/lang/CharSequence;

    return-object v0

    :sswitch_4
    const-string v0, "IMAGE_NAV"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->image:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    if-eqz v2, :cond_f

    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p2}, LX/0t5b;->LJIIZILJ(Landroid/widget/ImageView;Lcom/bytedance/pipo/stellar/base/model/ImageDO;LX/0t4i;)V

    new-instance v0, LX/0j4F;

    invoke-direct {v0}, LX/0j4F;-><init>()V

    iput-boolean v4, v0, LX/0j4F;->LIZLLL:Z

    iput-object v1, v0, LX/0j4F;->LIZJ:Landroid/view/View;

    return-object v0

    :cond_e
    return-object v5

    :cond_f
    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x4e616f32 -> :sswitch_0
        -0xd18c50f -> :sswitch_1
        0x2bdac3d -> :sswitch_2
        0x26deaa7c -> :sswitch_3
        0x71d3f7ff -> :sswitch_4
    .end sparse-switch
.end method

.method public static LJJI(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    float-to-int v0, v2

    return v0

    :cond_0
    cmpg-float v0, v1, v2

    if-gtz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    invoke-static {p0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    return v0

    :cond_1
    float-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
