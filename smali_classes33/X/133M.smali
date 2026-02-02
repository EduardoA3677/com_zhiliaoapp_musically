.class public LX/133M;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Z

.field public LLILIL:Landroid/graphics/Paint;

.field public LLILL:Z

.field public LLILLIZIL:LX/133O;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/133M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22

    move/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v14, p0

    invoke-direct {v14, v3, v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v13, 0x1

    iput-boolean v13, v14, LX/133M;->LL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RadiusLayout:[I

    const/4 v12, 0x0

    invoke-virtual {v3, v2, v0, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RadiusLayout_cornerRadius:I

    const/4 v10, 0x0

    invoke-virtual {v11, v0, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RadiusLayout_cornerRadiusLeftTop:I

    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RadiusLayout_cornerRadiusRightTop:I

    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v21

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RadiusLayout_cornerRadiusLeftBottom:I

    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v20

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RadiusLayout_cornerRadiusRightBottom:I

    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v19

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->RadiusLayout_radiusStrokeColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {v11, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RadiusLayout_radiusStrokeWidth:I

    invoke-virtual {v11, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RadiusLayout_radiusStrokeDashWidth:I

    invoke-virtual {v11, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RadiusLayout_radiusStrokeDashGapWidth:I

    invoke-virtual {v11, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    cmpg-float v0, v15, v21

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x2

    if-eqz v0, :cond_2

    cmpg-float v0, v15, v20

    if-nez v0, :cond_2

    cmpg-float v0, v20, v19

    if-nez v0, :cond_2

    invoke-virtual {v14, v15}, LX/133M;->setRadius(F)V

    :goto_1
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    new-instance v2, Landroid/graphics/DashPathEffect;

    new-array v1, v5, [F

    int-to-float v0, v7

    aput v0, v1, v12

    int-to-float v0, v6

    aput v0, v1, v13

    invoke-direct {v2, v1, v10}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_0
    int-to-float v0, v8

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v3, v14, LX/133M;->LLILIL:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    and-int/2addr v0, v9

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    :goto_2
    iput-boolean v13, v14, LX/133M;->LLILL:Z

    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v18

    const/16 v17, 0x7

    const/16 v16, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/16 v0, 0x8

    new-array v1, v0, [F

    if-eqz v18, :cond_3

    aput v21, v1, v12

    aput v21, v1, v13

    aput v15, v1, v5

    aput v15, v1, v2

    aput v20, v1, v3

    aput v20, v1, v4

    aput v19, v1, v16

    aput v19, v1, v17

    :goto_3
    new-instance v0, LX/133N;

    invoke-direct {v0, v14}, LX/133N;-><init>(LX/133M;)V

    iput-object v0, v14, LX/133M;->LLILLIZIL:LX/133O;

    invoke-virtual {v0, v1}, LX/133N;->LIZIZ([F)V

    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_3
    aput v15, v1, v12

    aput v15, v1, v13

    aput v21, v1, v5

    aput v21, v1, v2

    aput v19, v1, v3

    aput v19, v1, v4

    aput v20, v1, v16

    aput v20, v1, v17

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, LX/133M;->LLILLIZIL:LX/133O;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/133O;->LIZ(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/133M;->LLILL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/133M;->LL:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/133M;->LLILLIZIL:LX/133O;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/133M;->LLILIL:Landroid/graphics/Paint;

    if-eqz v4, :cond_1

    iget-object v3, v5, LX/133O;->LIZIZ:Landroid/graphics/RectF;

    iget-object v0, v5, LX/133O;->LIZ:LX/133M;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v5, LX/133O;->LIZ:LX/133M;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v5, LX/133O;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, v5, LX/133O;->LIZJ:Landroid/graphics/Path;

    iget-object v2, v5, LX/133O;->LIZIZ:Landroid/graphics/RectF;

    iget-object v1, v5, LX/133O;->LIZLLL:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, v5, LX/133O;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/133M;->LLILLIZIL:LX/133O;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/133O;->LIZ(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setRadius(F)V
    .locals 4

    new-instance v1, LX/133P;

    invoke-direct {v1, p0}, LX/133P;-><init>(LX/133M;)V

    iput-object v1, p0, LX/133M;->LLILLIZIL:LX/133O;

    const/16 v0, 0x8

    new-array v3, v0, [F

    const/4 v0, 0x0

    aput p1, v3, v0

    const/4 v2, 0x1

    aput p1, v3, v2

    const/4 v0, 0x2

    aput p1, v3, v0

    const/4 v0, 0x3

    aput p1, v3, v0

    const/4 v0, 0x4

    aput p1, v3, v0

    const/4 v0, 0x5

    aput p1, v3, v0

    const/4 v0, 0x6

    aput p1, v3, v0

    const/4 v0, 0x7

    aput p1, v3, v0

    iput-object v3, v1, LX/133O;->LIZLLL:[F

    new-instance v1, LX/0Dus;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LX/0Dus;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
