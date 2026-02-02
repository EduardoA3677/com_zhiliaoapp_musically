.class public final LX/06TJ;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:Landroid/graphics/Paint;

.field public final LLILLIZIL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f080432

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    iput v0, p0, LX/06TJ;->LL:I

    const v0, 0x7f080431

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    iput v0, p0, LX/06TJ;->LLILIL:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/06TJ;->LLILL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/06TJ;->LLILLIZIL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    invoke-super {v0, v3}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v4

    const v10, 0x3ecccccd    # 0.4f

    const v9, 0x3fcccccd    # 1.6f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x2

    if-nez v4, :cond_0

    iget-object v6, v0, LX/06TJ;->LLILL:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/LinearGradient;

    const/4 v12, 0x0

    mul-float v14, v2, v10

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v15, v4

    new-array v5, v1, [I

    iget v4, v0, LX/06TJ;->LL:I

    aput v4, v5, v8

    aput v8, v5, v7

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v13, v12

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v7, v0, LX/06TJ;->LLILLIZIL:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/LinearGradient;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v11, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v6, v4

    mul-float/2addr v2, v9

    const/4 v14, 0x0

    new-array v5, v1, [I

    iget v4, v0, LX/06TJ;->LLILIL:I

    aput v4, v5, v8

    const/4 v4, 0x1

    aput v8, v5, v4

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v12, v6

    move v13, v2

    move-object v15, v5

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v2, v1

    iget-object v1, v0, LX/06TJ;->LLILL:Landroid/graphics/Paint;

    move-object v5, v3

    move v6, v14

    move v7, v14

    move v8, v4

    move v9, v2

    move-object v10, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, LX/06TJ;->LLILLIZIL:Landroid/graphics/Paint;

    move-object v3, v3

    move v4, v14

    move v5, v14

    move v6, v2

    move v7, v1

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v6, v0, LX/06TJ;->LLILL:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/LinearGradient;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v12, v4

    const/4 v13, 0x0

    mul-float v14, v2, v9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v15, v4

    new-array v5, v1, [I

    iget v4, v0, LX/06TJ;->LL:I

    aput v4, v5, v8

    const/4 v4, 0x1

    aput v8, v5, v4

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v7, v0, LX/06TJ;->LLILLIZIL:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/LinearGradient;

    const/16 v16, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v6, v4

    mul-float/2addr v2, v10

    const/4 v14, 0x0

    new-array v5, v1, [I

    iget v4, v0, LX/06TJ;->LLILIL:I

    aput v4, v5, v8

    const/4 v4, 0x1

    aput v8, v5, v4

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v18, v2

    move/from16 v19, v16

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move/from16 v17, v6

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data
.end method
