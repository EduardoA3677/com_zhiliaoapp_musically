.class public final LX/0CUH;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Landroid/graphics/Paint;

.field public final LLILIL:Landroid/graphics/Path;

.field public LLILL:Landroid/graphics/CornerPathEffect;

.field public final LLILLIZIL:Landroid/graphics/PorterDuffXfermode;

.field public LLILLJJLI:F

.field public final LLILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CUH;->LLILIL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/CornerPathEffect;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-direct {v0, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object v0, p0, LX/0CUH;->LLILL:Landroid/graphics/CornerPathEffect;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/0CUH;->LLILLIZIL:Landroid/graphics/PorterDuffXfermode;

    const v0, 0x7f06001c

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iput v2, p0, LX/0CUH;->LLILLL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AIGCCameraMaskView:[I

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AIGCCameraMaskView_maskColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AIGCCameraMaskView_cornerRadius:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0CUH;->LL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object v0, p0, LX/0CUH;->LLILL:Landroid/graphics/CornerPathEffect;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v14, p1

    move-object/from16 v7, p0

    invoke-super {v7, v14}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v15, 0x0

    const/16 v20, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/16 v19, 0x0

    move/from16 v16, v15

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v7, LX/0CUH;->LL:Landroid/graphics/Paint;

    move-object/from16 v19, v14

    move/from16 v21, v20

    move/from16 v22, v2

    move/from16 v23, v1

    move-object/from16 v24, v0

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v7, LX/0CUH;->LL:Landroid/graphics/Paint;

    iget-object v0, v7, LX/0CUH;->LLILLIZIL:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, v7, LX/0CUH;->LL:Landroid/graphics/Paint;

    iget-object v0, v7, LX/0CUH;->LLILL:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    int-to-float v10, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v10, v1

    iget v0, v7, LX/0CUH;->LLILLJJLI:F

    sub-float/2addr v10, v0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v9, v0

    div-float/2addr v9, v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    div-float/2addr v8, v1

    iget-object v1, v7, LX/0CUH;->LLILIL:Landroid/graphics/Path;

    sub-float v0, v8, v10

    invoke-virtual {v1, v9, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v6, 0x1

    :cond_1
    int-to-double v4, v6

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v0

    const/4 v0, 0x3

    int-to-double v0, v0

    div-double/2addr v4, v0

    float-to-double v0, v9

    float-to-double v2, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v2

    add-double/2addr v0, v12

    double-to-float v12, v0

    float-to-double v0, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    double-to-float v2, v0

    iget-object v0, v7, LX/0CUH;->LLILIL:Landroid/graphics/Path;

    invoke-virtual {v0, v12, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x7

    if-lt v6, v0, :cond_1

    iget-object v0, v7, LX/0CUH;->LLILIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, v7, LX/0CUH;->LLILIL:Landroid/graphics/Path;

    iget-object v0, v7, LX/0CUH;->LL:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v7, LX/0CUH;->LL:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, v7, LX/0CUH;->LL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v14, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 1

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object v0, p0, LX/0CUH;->LLILL:Landroid/graphics/CornerPathEffect;

    return-void
.end method

.method public final setMaskColor(Ljava/lang/Integer;)V
    .locals 2

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0CUH;->LL:Landroid/graphics/Paint;

    return-void

    :cond_0
    iget v0, p0, LX/0CUH;->LLILLL:I

    goto :goto_0
.end method

.method public final setPadding(F)V
    .locals 0

    iput p1, p0, LX/0CUH;->LLILLJJLI:F

    return-void
.end method
