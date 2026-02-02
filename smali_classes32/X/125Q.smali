.class public LX/125Q;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final LLJJ:[Ljava/lang/String;


# instance fields
.field public LL:[Ljava/lang/String;

.field public LLILIL:I

.field public LLILL:F

.field public LLILLIZIL:LX/0x2V;

.field public LLILLJJLI:I

.field public final LLILLL:F

.field public LLILZ:F

.field public LLILZIL:F

.field public final LLILZLL:Landroid/graphics/RectF;

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:LX/0q22;

.field public LLJILLL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const-string v0, "A"

    const-string v1, "B"

    const-string v2, "C"

    const-string v3, "D"

    const-string v4, "E"

    const-string v5, "F"

    const-string v6, "G"

    const-string v7, "H"

    const-string v8, "I"

    const-string v9, "J"

    const-string v10, "K"

    const-string v11, "L"

    const-string v12, "M"

    const-string v13, "N"

    const-string v14, "O"

    const-string v15, "P"

    const-string v16, "Q"

    const-string v17, "R"

    const-string v18, "S"

    const-string v19, "T"

    const-string v20, "U"

    const-string v21, "V"

    const-string v22, "W"

    const-string v23, "X"

    const-string v24, "Y"

    const-string v25, "Z"

    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/125Q;->LLJJ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/125Q;->LLILIL:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/125Q;->LLILL:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/125Q;->LLILZLL:Landroid/graphics/RectF;

    iput-boolean v5, p0, LX/125Q;->LLJ:Z

    iput-boolean v5, p0, LX/125Q;->LLJI:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->WaveSideBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->WaveSideBar_sidebar_lazy_respond:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/125Q;->LLJI:Z

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->WaveSideBar_sidebar_text_color:I

    const v0, -0x777778

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/125Q;->LLILLJJLI:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->WaveSideBar_sidebar_text_size:I

    const/16 v0, 0xe

    int-to-float v0, v0

    const/4 v3, 0x2

    invoke-static {v3, v0, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, LX/125Q;->LLILLL:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->WaveSideBar_sidebar_max_offset:I

    const/16 v0, 0x50

    int-to-float v0, v0

    const/4 v2, 0x1

    invoke-static {v2, v0, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/125Q;->LLILZIL:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->WaveSideBar_sidebar_position:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/125Q;->LLJIJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->WaveSideBar_sidebar_text_alignment:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/125Q;->LLJILJIL:I

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LX/125Q;->getDefaultIndexItems()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/125Q;->LL:[Ljava/lang/String;

    new-instance v0, LX/0x2V;

    invoke-direct {v0}, LX/0x2V;-><init>()V

    iput-object v0, p0, LX/125Q;->LLILLIZIL:LX/0x2V;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/125Q;->LLILLIZIL:LX/0x2V;

    iget v0, p0, LX/125Q;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/125Q;->LLILLIZIL:LX/0x2V;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/125Q;->LLILLIZIL:LX/0x2V;

    const/16 v0, 0x48

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    iget v0, p0, LX/125Q;->LLJILJIL:I

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/125Q;->LLILLIZIL:LX/0x2V;

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/125Q;->LLILLIZIL:LX/0x2V;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/125Q;->LLILLIZIL:LX/0x2V;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public getDefaultIndexItems()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/125Q;->LLJJ:[Ljava/lang/String;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/125Q;->LL:[Ljava/lang/String;

    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    const/16 v6, 0xff

    if-ge v3, v4, :cond_8

    iget v2, p0, LX/125Q;->LLJILLL:F

    iget v10, p0, LX/125Q;->LLILZ:F

    int-to-float v7, v3

    mul-float v0, v10, v7

    add-float/2addr v2, v0

    iget v5, p0, LX/125Q;->LLILIL:I

    const/4 v0, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v5, v0, :cond_7

    iget v0, p0, LX/125Q;->LLILL:F

    mul-float/2addr v7, v10

    div-float/2addr v10, v9

    add-float/2addr v7, v10

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v0, p0, LX/125Q;->LLILZ:F

    div-float/2addr v5, v0

    mul-float/2addr v5, v5

    const/high16 v0, 0x41800000    # 16.0f

    div-float/2addr v5, v0

    sub-float v0, v8, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :goto_1
    iget v0, p0, LX/125Q;->LLILIL:I

    if-eq v3, v0, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    sub-float/2addr v8, v7

    mul-float/2addr v8, v0

    float-to-int v6, v8

    :cond_0
    iget-object v0, p0, LX/125Q;->LLILLIZIL:LX/0x2V;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, p0, LX/125Q;->LLILLIZIL:LX/0x2V;

    iget v5, p0, LX/125Q;->LLILLL:F

    mul-float v0, v5, v7

    add-float/2addr v5, v0

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, LX/125Q;->LLJIJIL:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    iget v0, p0, LX/125Q;->LLJILJIL:I

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-ne v0, v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/125Q;->LLIZLLLIL:F

    add-float/2addr v1, v0

    iget v0, p0, LX/125Q;->LLILZIL:F

    :goto_2
    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    :cond_1
    :goto_3
    iget-object v0, p0, LX/125Q;->LL:[Ljava/lang/String;

    aget-object v5, v0, v3

    iget-object v0, p0, LX/125Q;->LLILLIZIL:LX/0x2V;

    invoke-virtual {p1, v5, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/125Q;->LLILZIL:F

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/125Q;->LLIZLLLIL:F

    div-float/2addr v0, v9

    add-float/2addr v1, v0

    iget v0, p0, LX/125Q;->LLILZIL:F

    goto :goto_2

    :cond_4
    iget v0, p0, LX/125Q;->LLJILJIL:I

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-ne v0, v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/125Q;->LLILZIL:F

    :goto_4
    mul-float/2addr v0, v7

    sub-float/2addr v1, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/125Q;->LLIZLLLIL:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/125Q;->LLILZIL:F

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/125Q;->LLIZLLLIL:F

    div-float/2addr v0, v9

    sub-float/2addr v1, v0

    iget v0, p0, LX/125Q;->LLILZIL:F

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/125Q;->LLILLIZIL:LX/0x2V;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/125Q;->LLILLIZIL:LX/0x2V;

    iget v0, p0, LX/125Q;->LLILLL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget-object v0, p0, LX/125Q;->LLILLIZIL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v1, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/125Q;->LLILZ:F

    iget-object v7, p0, LX/125Q;->LL:[Ljava/lang/String;

    array-length v0, v7

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, LX/125Q;->LLIZ:F

    array-length v6, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    aget-object v2, v7, v3

    iget v1, p0, LX/125Q;->LLIZLLLIL:F

    iget-object v0, p0, LX/125Q;->LLILLIZIL:LX/0x2V;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/125Q;->LLIZLLLIL:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/125Q;->LLJIJIL:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget v0, p0, LX/125Q;->LLJIJIL:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v7, v0

    add-float/2addr v7, v1

    iget v0, p0, LX/125Q;->LLIZLLLIL:F

    add-float/2addr v7, v0

    :goto_2
    div-int/lit8 v0, v8, 0x2

    int-to-float v6, v0

    iget v4, p0, LX/125Q;->LLIZ:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v0, v4, v3

    sub-float v2, v6, v0

    add-float/2addr v4, v2

    iget-object v0, p0, LX/125Q;->LLILZLL:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/125Q;->LL:[Ljava/lang/String;

    array-length v0, v0

    int-to-float v0, v0

    iget v2, p0, LX/125Q;->LLILZ:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v3

    sub-float/2addr v6, v0

    div-float/2addr v2, v3

    iget v1, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    add-float/2addr v6, v2

    sub-float/2addr v6, v0

    iput v6, p0, LX/125Q;->LLJILLL:F

    return-void

    :cond_1
    int-to-float v7, v4

    goto :goto_2

    :cond_2
    int-to-float v1, v4

    iget v0, p0, LX/125Q;->LLIZLLLIL:F

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, LX/125Q;->LL:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v8, 0x2

    div-int/2addr v0, v8

    int-to-float v2, v0

    iget v1, p0, LX/125Q;->LLIZ:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    sub-float v1, v7, v2

    iput v1, p0, LX/125Q;->LLILL:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v5, -0x1

    const/4 v4, 0x0

    if-gtz v0, :cond_2

    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput v2, p0, LX/125Q;->LLILIL:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_5

    if-eq v1, v8, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    iget v0, p0, LX/125Q;->LLILZ:F

    div-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v1, p0, LX/125Q;->LL:[Ljava/lang/String;

    array-length v0, v1

    if-lt v2, v0, :cond_1

    array-length v0, v1

    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/125Q;->LLJ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/125Q;->LLJI:Z

    if-nez v0, :cond_4

    iget-object v2, p0, LX/125Q;->LLJILJILJ:LX/0q22;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/125Q;->LL:[Ljava/lang/String;

    iget v0, p0, LX/125Q;->LLILIL:I

    aget-object v0, v1, v0

    check-cast v2, LX/0q20;

    invoke-virtual {v2, v0}, LX/0q20;->LIZ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_5
    iget-boolean v0, p0, LX/125Q;->LLJI:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/125Q;->LLJILJILJ:LX/0q22;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/125Q;->LL:[Ljava/lang/String;

    iget v0, p0, LX/125Q;->LLILIL:I

    aget-object v0, v1, v0

    check-cast v2, LX/0q20;

    invoke-virtual {v2, v0}, LX/0q20;->LIZ(Ljava/lang/String;)V

    :cond_6
    iput v5, p0, LX/125Q;->LLILIL:I

    iput-boolean v4, p0, LX/125Q;->LLJ:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_7
    iget-object v0, p0, LX/125Q;->LLILZLL:Landroid/graphics/RectF;

    invoke-virtual {v0, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v3, p0, LX/125Q;->LLJ:Z

    iget-boolean v0, p0, LX/125Q;->LLJI:Z

    if-nez v0, :cond_8

    iget-object v2, p0, LX/125Q;->LLJILJILJ:LX/0q22;

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/125Q;->LL:[Ljava/lang/String;

    iget v0, p0, LX/125Q;->LLILIL:I

    aget-object v0, v1, v0

    check-cast v2, LX/0q20;

    invoke-virtual {v2, v0}, LX/0q20;->LIZ(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_9
    iput v5, p0, LX/125Q;->LLILIL:I

    return v4
.end method

.method public varargs setIndexItems([Ljava/lang/String;)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LX/125Q;->LL:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLazyRespond(Z)V
    .locals 0

    iput-boolean p1, p0, LX/125Q;->LLJI:Z

    return-void
.end method

.method public setMaxOffset(I)V
    .locals 1

    int-to-float v0, p1

    iput v0, p0, LX/125Q;->LLILZIL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnSelectIndexItemListener(LX/0q22;)V
    .locals 0

    iput-object p1, p0, LX/125Q;->LLJILJILJ:LX/0q22;

    return-void
.end method

.method public setPosition(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the position must be POSITION_RIGHT or POSITION_LEFT"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput p1, p0, LX/125Q;->LLJIJIL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTextAlign(I)V
    .locals 2

    iget v0, p0, LX/125Q;->LLJILJIL:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v1, p0, LX/125Q;->LLILLIZIL:LX/0x2V;

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_0
    iput p1, p0, LX/125Q;->LLJILJIL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-object v1, p0, LX/125Q;->LLILLIZIL:LX/0x2V;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/125Q;->LLILLIZIL:LX/0x2V;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the alignment must be TEXT_ALIGN_CENTER, TEXT_ALIGN_LEFT or TEXT_ALIGN_RIGHT"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setTextColor(I)V
    .locals 1

    iput p1, p0, LX/125Q;->LLILLJJLI:I

    iget-object v0, p0, LX/125Q;->LLILLIZIL:LX/0x2V;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
