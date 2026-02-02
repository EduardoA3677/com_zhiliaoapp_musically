.class public LX/0CWA;
.super Lcom/bytedance/lighten/loader/SmartImageView;
.source "SourceFile"


# instance fields
.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public final LLJ:Landroid/graphics/Path;

.field public final LLJI:Landroid/graphics/Paint;

.field public LLJIJIL:F

.field public LLJILJIL:Z

.field public LLJILJILJ:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0CWA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CWA;->LLJ:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0CWA;->LLJI:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundImageView:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundImageView_bottomLeftRadius:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f090177

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0CWA;->LLILZIL:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundImageView_topLeftRadius:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0CWA;->LLILZLL:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundImageView_bottomRightRadius:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0CWA;->LLIZ:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundImageView_topRightRadius:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0CWA;->LLIZLLLIL:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundImageView_roundPathColor:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

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
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0CWA;->LLJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v5, v2, LX/0CWA;->LLJ:Landroid/graphics/Path;

    iget v7, v2, LX/0CWA;->LLJIJIL:F

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, v2, LX/0CWA;->LLJILJIL:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr v0, v7

    invoke-virtual {v2, v0}, LX/0CWA;->setRadius(F)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, LX/0CWA;->LLIZLLLIL:F

    sub-float/2addr v1, v0

    sub-float/2addr v1, v7

    invoke-virtual {v5, v1, v7}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget v0, v2, LX/0CWA;->LLIZLLLIL:F

    mul-float/2addr v0, v4

    sub-float/2addr v6, v0

    sub-float/2addr v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    sub-float/2addr v8, v7

    iget v9, v2, LX/0CWA;->LLIZLLLIL:F

    mul-float/2addr v9, v4

    add-float/2addr v9, v7

    const/high16 v10, 0x43870000    # 270.0f

    const/high16 v11, 0x42b40000    # 90.0f

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    sub-float/2addr v3, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, LX/0CWA;->LLIZ:F

    sub-float/2addr v1, v0

    sub-float/2addr v1, v7

    invoke-virtual {v5, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v14, v0

    iget v0, v2, LX/0CWA;->LLIZ:F

    mul-float/2addr v0, v4

    sub-float/2addr v14, v0

    sub-float/2addr v14, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v15, v0

    const/4 v0, 0x2

    int-to-float v3, v0

    iget v0, v2, LX/0CWA;->LLIZ:F

    mul-float/2addr v0, v3

    sub-float/2addr v15, v0

    sub-float/2addr v15, v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v7

    const/16 v18, 0x0

    move-object v13, v5

    move/from16 v17, v0

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v1, v2, LX/0CWA;->LLILZIL:F

    add-float/2addr v1, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v7

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, LX/0CWA;->LLILZIL:F

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    sub-float/2addr v1, v7

    add-float/2addr v3, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v7

    move-object v13, v5

    move v14, v7

    move v15, v1

    move/from16 v16, v3

    move/from16 v17, v0

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v0, v2, LX/0CWA;->LLILZLL:F

    add-float/2addr v0, v7

    invoke-virtual {v5, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v2, LX/0CWA;->LLILZLL:F

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

    iget-object v0, v2, LX/0CWA;->LLJ:Landroid/graphics/Path;

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v1, v2, LX/0CWA;->LLJILJILJ:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0CWA;->LLJ:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v1, v2, LX/0CWA;->LLJ:Landroid/graphics/Path;

    iget-object v0, v2, LX/0CWA;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-super {v2, v3}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getCustomBGPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0CWA;->LLJILJILJ:Landroid/graphics/Paint;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/lighten/loader/SmartImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final setCustomBGPaint(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, LX/0CWA;->LLJILJILJ:Landroid/graphics/Paint;

    return-void
.end method

.method public final setInsets(F)V
    .locals 0

    iput p1, p0, LX/0CWA;->LLJIJIL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    iput p1, p0, LX/0CWA;->LLILZLL:F

    iput p1, p0, LX/0CWA;->LLIZLLLIL:F

    iput p1, p0, LX/0CWA;->LLILZIL:F

    iput p1, p0, LX/0CWA;->LLIZ:F

    return-void
.end method
