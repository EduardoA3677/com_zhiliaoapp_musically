.class public final Lcom/ss/android/ugc/aweme/views/TransEdgeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:[I

.field public final LLILIL:[F

.field public LLILL:F

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public final LLILZ:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LL:[I

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILIL:[F

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TransEdgeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TransEdgeView_edge_position:I

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILLL:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v5, 0x1

    :cond_0
    const/4 v2, 0x4

    const/16 v1, 0x10

    if-eqz v5, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILLL:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iput v2, p0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILLL:I

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILLL:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILLL:I

    :cond_2
    :goto_0
    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TransEdgeView_edge_width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILL:F

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILLL:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    iput v0, p0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILLL:I

    :cond_4
    iget v0, p0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILLL:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iput v2, p0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILLL:I

    goto :goto_0

    nop

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 21

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v12, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v13, v1

    const/4 v14, 0x0

    const/16 v15, 0x1f

    move-object/from16 v9, p1

    move v11, v10

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    move-wide/from16 v2, p3

    move-object/from16 v4, p2

    invoke-super {v0, v9, v4, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v8

    iget v2, v0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILLL:I

    if-eqz v2, :cond_0

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/high16 v17, -0x3fc00000    # -3.0f

    iget v2, v0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILLIZIL:I

    int-to-float v4, v2

    iget v3, v0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILL:F

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILZ:Landroid/graphics/Paint;

    move-object v15, v9

    move/from16 v18, v4

    move/from16 v19, v3

    move-object/from16 v20, v2

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v2, v0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILLL:I

    if-eqz v2, :cond_2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget v2, v0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILLIZIL:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v4, v2

    iget v2, v0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILLJJLI:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v3, v2

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v9, v2, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v10, 0x0

    const/high16 v11, -0x3fc00000    # -3.0f

    iget v2, v0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILLIZIL:I

    int-to-float v12, v2

    iget v13, v0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILL:F

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget v3, v0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILLJJLI:I

    iget v2, v0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILLIZIL:I

    sub-int/2addr v3, v2

    div-int/lit8 v4, v3, 0x2

    iget v2, v0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILLL:I

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget v2, v0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILLIZIL:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v7, v2

    iget v2, v0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILLJJLI:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v3, v2

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v9, v2, v7, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    int-to-float v2, v4

    invoke-virtual {v9, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    neg-int v2, v4

    int-to-float v10, v2

    const/high16 v11, -0x3fc00000    # -3.0f

    iget v2, v0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILLIZIL:I

    add-int/2addr v2, v4

    int-to-float v12, v2

    iget v13, v0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILL:F

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    iget v2, v0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILLL:I

    if-eqz v2, :cond_6

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget v2, v0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILLIZIL:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v7, v2

    iget v2, v0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILLJJLI:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v3, v2

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v9, v2, v7, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    int-to-float v2, v4

    invoke-virtual {v9, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    neg-int v2, v4

    int-to-float v10, v2

    const/high16 v11, -0x3fc00000    # -3.0f

    iget v2, v0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILLIZIL:I

    add-int/2addr v2, v4

    int-to-float v12, v2

    iget v13, v0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILL:F

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v8
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILZ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    iget v5, p0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILL:F

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LL:[I

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILIL:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v2

    move v4, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILLIZIL:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILLJJLI:I

    return-void
.end method

.method public final setDrawSize(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/views/TransEdgeView;->LLILL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
