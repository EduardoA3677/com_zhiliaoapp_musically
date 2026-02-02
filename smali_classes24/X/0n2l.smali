.class public LX/0n2l;
.super LX/12tp;
.source "SourceFile"


# instance fields
.field public final LLILIL:F

.field public LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Landroid/graphics/Paint;

.field public LLILLJJLI:F

.field public LLILLL:Z

.field public LLILZ:F

.field public LLILZIL:F

.field public final LLILZLL:F

.field public final LLIZ:F

.field public final LLIZLLLIL:F

.field public final LLJ:Z

.field public LLJI:I

.field public final LLJIJIL:F

.field public final LLJILJIL:Landroid/graphics/Paint;

.field public LLJILJILJ:Z

.field public LLJILLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101007b

    invoke-direct {p0, p1, p2, v0}, LX/0n2l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    invoke-direct {p0, p1, p2, p3}, LX/12tp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/0n2l;->LLILL:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0n2l;->LLILLL:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6, v0}, LX/0n2l;->LJI(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0n2l;->LLIZLLLIL:F

    iput-boolean v3, p0, LX/0n2l;->LLJILLL:Z

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FilterBeautySeekBar:[I

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v9

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v1, -0x1

    if-ge v8, v9, :cond_2

    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FilterBeautySeekBar_rateTextColor:I

    if-ne v7, v0, :cond_1

    invoke-virtual {v5, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FilterBeautySeekBar_rateTextSize:I

    if-ne v7, v0, :cond_0

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0n2l;->LLILIL:F

    goto :goto_1

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FilterBeautySeekBar_leftPadding:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FilterBeautySeekBar_leftPadding:I

    invoke-virtual {v5, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0n2l;->LLILZ:F

    :goto_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FilterBeautySeekBar_rightPadding:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FilterBeautySeekBar_rightPadding:I

    invoke-virtual {v5, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0n2l;->LLILZIL:F

    :goto_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FilterBeautySeekBar_topPadding:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FilterBeautySeekBar_topPadding:I

    invoke-virtual {v5, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0n2l;->LLILZLL:F

    :goto_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FilterBeautySeekBar_bottomPadding:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FilterBeautySeekBar_bottomPadding:I

    invoke-virtual {v5, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0n2l;->LLIZ:F

    :goto_5
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FilterBeautySeekBar_textBaselineHeight:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FilterBeautySeekBar_textBaselineHeight:I

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0n2l;->LLIZLLLIL:F

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FilterBeautySeekBar_showDefaultDot:I

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0n2l;->LLJ:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FilterBeautySeekBar_defaultDotProgress:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0n2l;->LLJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FilterBeautySeekBar_defaultDotColor:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->FilterBeautySeekBar_defaultDotRadio:I

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/0n2l;->LLJIJIL:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FilterBeautySeekBar_rateTextFont:I

    invoke-static {v5, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, p0, LX/0n2l;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/0mEU;->LIZ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_4
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_5
    :goto_6
    iget v0, p0, LX/0n2l;->LLILIL:F

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, LX/0n2l;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/0n2l;->LLILL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7, v1, v2, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0n2l;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/0n2l;->LLILZ:F

    float-to-int v3, v0

    iget v0, p0, LX/0n2l;->LLILZLL:F

    float-to-int v2, v0

    iget v0, p0, LX/0n2l;->LLILZIL:F

    float-to-int v1, v0

    iget v0, p0, LX/0n2l;->LLIZ:F

    float-to-int v0, v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0n7q;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0n7q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_6
    sget-object v5, LX/0n5t;->MEDIUM:LX/0n5t;

    sget-object v4, LX/0mEU;->LIZ:LX/0mEU;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0mEU;->LIZJ:LX/0n1x;

    sget-object v0, LX/0mEU;->LIZIZ:[LX/10fb;

    aget-object v0, v0, v2

    invoke-virtual {v1, v4, v0}, LX/0n1x;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lr4;

    if-eqz v1, :cond_5

    invoke-virtual {v5}, LX/0n5t;->getVALUE()I

    move-result v0

    invoke-interface {v1, v0}, LX/0lr4;->LIZ(I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_6

    :cond_7
    iget v0, p0, LX/0n2l;->LLILZLL:F

    iput v0, p0, LX/0n2l;->LLIZ:F

    goto/16 :goto_5

    :cond_8
    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0, p1}, LX/0n2l;->LJI(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0n2l;->LLILZLL:F

    goto/16 :goto_4

    :cond_9
    iget v0, p0, LX/0n2l;->LLILZ:F

    iput v0, p0, LX/0n2l;->LLILZIL:F

    goto/16 :goto_3

    :cond_a
    invoke-static {v6, p1}, LX/0n2l;->LJI(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0n2l;->LLILZ:F

    goto/16 :goto_2
.end method

.method public static LJI(FLandroid/content/Context;)F
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public getDefaultDotProgress()I
    .locals 3

    iget v2, p0, LX/0n2l;->LLJI:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget-boolean v0, p0, LX/0n2l;->LLJ:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public declared-synchronized getProgress()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/0n2l;->LLILL:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0n2l;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0n2l;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0n2l;->LLILL:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/0n2l;->LLILLIZIL:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0n2l;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/0n2l;->LLILLJJLI:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, LX/12tp;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p0}, LX/0n2l;->getProgress()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, LX/0n2l;->LLJI:I

    int-to-float v5, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v5, v0

    invoke-static {p0}, LX/0H80;->LJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, v1

    sub-float v5, v0, v5

    :cond_0
    iget-boolean v0, p0, LX/0n2l;->LLJILLL:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v1

    iget v0, p0, LX/0n2l;->LLILLJJLI:F

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    iget v0, p0, LX/0n2l;->LLILZ:F

    add-float/2addr v3, v0

    iget v2, p0, LX/0n2l;->LLIZLLLIL:F

    iget-object v1, p0, LX/0n2l;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0n2l;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v1, p0, LX/0n2l;->LLJI:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/0n2l;->LLJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v5

    iget v0, p0, LX/0n2l;->LLILZ:F

    add-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/0n2l;->LLILZLL:F

    add-float/2addr v2, v0

    iget v0, p0, LX/0n2l;->LLIZ:F

    sub-float/2addr v2, v0

    div-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/0n2l;->LLJIJIL:F

    invoke-static {v0, v1}, LX/0n2l;->LJI(FLandroid/content/Context;)F

    move-result v1

    iget-object v0, p0, LX/0n2l;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDefaultDotProgress(I)V
    .locals 0

    iput p1, p0, LX/0n2l;->LLJI:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDisplayPercent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0n2l;->LLJILJILJ:Z

    return-void
.end method

.method public setShowText(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0n2l;->LLJILLL:Z

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, LX/0n2l;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    iget-object v0, p0, LX/0n2l;->LLILLIZIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
