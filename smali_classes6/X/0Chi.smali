.class public final LX/0Chi;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:F

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:F

.field public final LLILLJJLI:Landroid/graphics/Path;

.field public final LLILLL:Landroid/graphics/Path;

.field public final LLILZ:F

.field public final LLILZIL:Landroid/graphics/Paint;

.field public LLILZLL:Z

.field public final LLIZ:Landroid/graphics/Paint;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0Chi;->LLILLJJLI:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0Chi;->LLILLL:Landroid/graphics/Path;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0Chj;->LIZ(F)F

    move-result v5

    iput v5, p0, LX/0Chi;->LLILZ:F

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v4, p0, LX/0Chi;->LLILZIL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/0Chi;->LLIZ:Landroid/graphics/Paint;

    iput-boolean v2, p0, LX/0Chi;->LLIZLLLIL:Z

    iput-boolean v2, p0, LX/0Chi;->LLJ:Z

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundFrameLayout:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundFrameLayout_bottomLeftRadius:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f090177

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0Chi;->LL:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundFrameLayout_topLeftRadius:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0Chi;->LLILIL:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundFrameLayout_bottomRightRadius:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0Chi;->LLILL:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundFrameLayout_topRightRadius:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0Chi;->LLILLIZIL:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundFrameLayout_showGradientBorder:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0Chi;->LLIZLLLIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundFrameLayout_roundPathColor:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    throw v0

    :catch_0
    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Path;F)V
    .locals 21

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0Chi;->LLILZLL:Z

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v7, p2

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr v0, v7

    invoke-virtual {v1, v0}, LX/0Chi;->setRadius(F)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget v0, v1, LX/0Chi;->LLILLIZIL:F

    sub-float/2addr v2, v0

    sub-float/2addr v2, v7

    invoke-virtual {v5, v2, v7}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget v0, v1, LX/0Chi;->LLILLIZIL:F

    mul-float/2addr v0, v4

    sub-float/2addr v6, v0

    sub-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    sub-float/2addr v8, v7

    iget v9, v1, LX/0Chi;->LLILLIZIL:F

    mul-float/2addr v9, v4

    add-float/2addr v9, v7

    const/high16 v10, 0x43870000    # 270.0f

    const/high16 v11, 0x42b40000    # 90.0f

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    sub-float/2addr v3, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v0, v1, LX/0Chi;->LLILL:F

    sub-float/2addr v2, v0

    sub-float/2addr v2, v7

    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v14, v0

    iget v0, v1, LX/0Chi;->LLILL:F

    mul-float/2addr v0, v4

    sub-float/2addr v14, v0

    sub-float/2addr v14, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v15, v0

    const/4 v0, 0x2

    int-to-float v3, v0

    iget v0, v1, LX/0Chi;->LLILL:F

    mul-float/2addr v0, v3

    sub-float/2addr v15, v0

    sub-float/2addr v15, v7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v7

    const/16 v18, 0x0

    move-object v13, v5

    move/from16 v17, v0

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v16, v2

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v2, v1, LX/0Chi;->LL:F

    add-float/2addr v2, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v7

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v0, v1, LX/0Chi;->LL:F

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    sub-float/2addr v2, v7

    add-float/2addr v3, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v7

    move-object v13, v5

    move v14, v7

    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v0

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v0, v1, LX/0Chi;->LLILIL:F

    add-float/2addr v0, v7

    invoke-virtual {v5, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v1, LX/0Chi;->LLILIL:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v7

    const/high16 v10, 0x43340000    # 180.0f

    move-object v5, v5

    move v6, v7

    move v7, v7

    move v8, v0

    move v9, v0

    move v11, v11

    move v12, v12

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v1, p0, LX/0Chi;->LLILLJJLI:Landroid/graphics/Path;

    iget v0, p0, LX/0Chi;->LLJI:F

    invoke-virtual {p0, v1, v0}, LX/0Chi;->LIZ(Landroid/graphics/Path;F)V

    iget-object v0, p0, LX/0Chi;->LLILLJJLI:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v1, p0, LX/0Chi;->LLILLJJLI:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Chi;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/0Chi;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Chi;->LLILLL:Landroid/graphics/Path;

    iget v1, p0, LX/0Chi;->LLILZ:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, LX/0Chi;->LLJI:F

    add-float/2addr v1, v0

    invoke-virtual {p0, v2, v1}, LX/0Chi;->LIZ(Landroid/graphics/Path;F)V

    iget-object v1, p0, LX/0Chi;->LLILLL:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    div-float/2addr v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0800ef

    invoke-static {v2, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0800ee

    invoke-static {v2, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v9

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-boolean v0, p0, LX/0Chi;->LLJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Chi;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LX/0Chi;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Chi;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final setBorderPaintColor(I)V
    .locals 1

    iget-object v0, p0, LX/0Chi;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setGradientBorder(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Chi;->LLJ:Z

    return-void
.end method

.method public final setInsets(F)V
    .locals 0

    iput p1, p0, LX/0Chi;->LLJI:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    iput p1, p0, LX/0Chi;->LL:F

    iput p1, p0, LX/0Chi;->LLILIL:F

    iput p1, p0, LX/0Chi;->LLILL:F

    iput p1, p0, LX/0Chi;->LLILLIZIL:F

    return-void
.end method
