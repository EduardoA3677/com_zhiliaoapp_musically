.class public final LX/0chB;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public final LLILIL:Landroid/graphics/Paint;

.field public final LLILL:F

.field public final LLILLIZIL:I

.field public LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:F

.field public final LLILZIL:F

.field public final LLILZLL:Z

.field public final LLIZ:Landroid/graphics/RectF;

.field public LLIZLLLIL:I

.field public LLJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v7, p0, LX/0chB;->LL:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v4, p0, LX/0chB;->LLILIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0chB;->LLIZ:Landroid/graphics/RectF;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    iput-boolean v0, p0, LX/0chB;->LLJI:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToneProcessView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToneProcessView_highlight_color:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed3

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToneProcessView_normal_color:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ec2

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToneProcessView_tone_num:I

    const/16 v0, 0x9

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, LX/0chB;->LLILLL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToneProcessView_stroke_width:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0chB;->LLILLIZIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToneProcessView_bar_radius:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0chB;->LLILZ:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToneProcessView_min_height:I

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v2, v0

    iput v2, p0, LX/0chB;->LLILL:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToneProcessView_max_height:I

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToneProcessView_auto_horizontal_margin:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0chB;->LLILZLL:Z

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    div-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0chB;->LLIZLLLIL:I

    sub-float/2addr v1, v2

    sub-int/2addr v4, v3

    int-to-float v0, v4

    div-float/2addr v1, v0

    iput v1, p0, LX/0chB;->LLILZIL:F

    return-void
.end method


# virtual methods
.method public final getNominalTone()I
    .locals 2

    iget v1, p0, LX/0chB;->LLIZLLLIL:I

    iget v0, p0, LX/0chB;->LLILLL:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/0chB;->LLILZLL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v1, p0, LX/0chB;->LLILLL:I

    iget v0, p0, LX/0chB;->LLILLIZIL:I

    mul-int/2addr v0, v1

    sub-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    div-int/2addr v2, v0

    :goto_0
    iput v2, p0, LX/0chB;->LLILLJJLI:I

    iget v5, p0, LX/0chB;->LLILLL:I

    if-gt v3, v5, :cond_7

    const/4 v4, 0x1

    :goto_1
    iget-boolean v0, p0, LX/0chB;->LLILZLL:Z

    if-eqz v0, :cond_5

    if-ne v4, v3, :cond_4

    iget v2, p0, LX/0chB;->LLILLJJLI:I

    :goto_2
    int-to-float v2, v2

    :goto_3
    iget-object v6, p0, LX/0chB;->LLIZ:Landroid/graphics/RectF;

    iput v2, v6, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0chB;->LLILLIZIL:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, v6, Landroid/graphics/RectF;->right:F

    iget-boolean v0, p0, LX/0chB;->LLJI:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/0chB;->LLILL:F

    sub-float/2addr v2, v0

    iget v0, p0, LX/0chB;->LLILLL:I

    sub-int/2addr v0, v4

    int-to-float v1, v0

    iget v0, p0, LX/0chB;->LLILZIL:F

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, v6, Landroid/graphics/RectF;->top:F

    :goto_4
    iget-object v1, p0, LX/0chB;->LLIZ:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-boolean v0, p0, LX/0chB;->LLJI:Z

    if-eqz v0, :cond_2

    iget v1, p0, LX/0chB;->LLILLL:I

    iget v0, p0, LX/0chB;->LLIZLLLIL:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    :goto_5
    if-ne v4, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0chB;->LLIZ:Landroid/graphics/RectF;

    iget v1, p0, LX/0chB;->LLILZ:F

    iget-object v0, p0, LX/0chB;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    :goto_6
    if-eq v4, v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0chB;->LLIZ:Landroid/graphics/RectF;

    iget v1, p0, LX/0chB;->LLILZ:F

    iget-object v0, p0, LX/0chB;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_2
    iget v0, p0, LX/0chB;->LLIZLLLIL:I

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/0chB;->LLILL:F

    sub-float/2addr v2, v0

    add-int/lit8 v0, v4, -0x1

    int-to-float v1, v0

    iget v0, p0, LX/0chB;->LLILZIL:F

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, v6, Landroid/graphics/RectF;->top:F

    goto :goto_4

    :cond_4
    iget v2, p0, LX/0chB;->LLILLJJLI:I

    add-int/lit8 v1, v4, -0x1

    iget v0, p0, LX/0chB;->LLILLIZIL:I

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v4, -0x1

    int-to-float v2, v0

    iget v1, p0, LX/0chB;->LLILLIZIL:I

    iget v0, p0, LX/0chB;->LLILLJJLI:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v1, p0, LX/0chB;->LLILLL:I

    iget v0, p0, LX/0chB;->LLILLIZIL:I

    mul-int/2addr v0, v1

    sub-int/2addr v2, v0

    sub-int/2addr v1, v3

    div-int/2addr v2, v1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final setHighLightColor(I)V
    .locals 1

    iget-object v0, p0, LX/0chB;->LL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOnToneChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0chB;->LLJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method
