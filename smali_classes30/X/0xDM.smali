.class public LX/0xDM;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:LX/0x2V;

.field public final LLILIL:Landroid/graphics/Paint$FontMetrics;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public final LLILLL:J

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:I

.field public LLIZLLLIL:J

.field public LLJ:Z

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:Landroid/graphics/Paint;

.field public LLJILLL:LX/0vEj;

.field public LLJJ:I

.field public LLJJI:Z

.field public final LLJJIII:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const/4 v8, 0x0

    invoke-direct {p0, p1, p2, v8}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v2, p0, LX/0xDM;->LLILIL:Landroid/graphics/Paint$FontMetrics;

    iput-boolean v8, p0, LX/0xDM;->LLILLIZIL:Z

    const/16 v0, 0x19

    iput v0, p0, LX/0xDM;->LLILLJJLI:I

    const-wide/16 v0, 0x10

    iput-wide v0, p0, LX/0xDM;->LLILLL:J

    iput v8, p0, LX/0xDM;->LLJI:I

    iput v8, p0, LX/0xDM;->LLJIJIL:I

    const/4 v9, 0x1

    iput v9, p0, LX/0xDM;->LLJILJIL:I

    sget-object v7, LX/0vEj;->LL:LX/0vEj;

    iput-object v7, p0, LX/0xDM;->LLJILLL:LX/0vEj;

    iput v8, p0, LX/0xDM;->LLJJ:I

    iput-boolean v8, p0, LX/0xDM;->LLJJI:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0xDM;->LLJJIII:Landroid/graphics/Paint;

    new-instance v0, LX/0x2V;

    invoke-direct {v0}, LX/0x2V;-><init>()V

    iput-object v0, p0, LX/0xDM;->LL:LX/0x2V;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TTLiveMarqueeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TTLiveMarqueeView_ttlive_marquee_speed:I

    iget v0, p0, LX/0xDM;->LLILLJJLI:I

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0xDM;->LLILLJJLI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TTLiveMarqueeView_ttlive_marquee_txt_color:I

    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TTLiveMarqueeView_ttlive_marquee_txt_shadow:I

    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TTLiveMarqueeView_ttlive_marquee_font:I

    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v10, 0x3

    const/4 v3, 0x2

    if-eq v0, v9, :cond_4

    if-ne v0, v3, :cond_3

    const/16 v1, 0x33

    :goto_0
    sget v11, Lcom/ss/android/ugc/aweme/app/R$styleable;->TTLiveMarqueeView_ttlive_marquee_max_width:I

    const/4 v0, -0x1

    invoke-virtual {v6, v11, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0xDM;->LLJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TTLiveMarqueeView_ttlive_marquee_max_round:I

    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0xDM;->LLJILJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TTLiveMarqueeView_ttlive_marquee_gradient_type:I

    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v9, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v10, :cond_0

    sget-object v7, LX/0vEj;->LLILLIZIL:LX/0vEj;

    :cond_0
    :goto_1
    iput-object v7, p0, LX/0xDM;->LLJILLL:LX/0vEj;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TTLiveMarqueeView_ttlive_marquee_gradient_width:I

    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0xDM;->LLJJ:I

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, LX/0xDM;->LL:LX/0x2V;

    invoke-virtual {v0, v1}, LX/0x2V;->LIZ(I)V

    iget-object v1, p0, LX/0xDM;->LL:LX/0x2V;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v0, v0, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, LX/0xDM;->LL:LX/0x2V;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0xDM;->LL:LX/0x2V;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v2, p0, LX/0xDM;->LL:LX/0x2V;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput v3, p0, LX/0xDM;->LLIZ:I

    return-void

    :cond_1
    sget-object v7, LX/0vEj;->LLILL:LX/0vEj;

    goto :goto_1

    :cond_2
    sget-object v7, LX/0vEj;->LLILIL:LX/0vEj;

    goto :goto_1

    :cond_3
    if-ne v0, v10, :cond_4

    const/16 v1, 0x48

    goto :goto_0

    :cond_4
    const/16 v1, 0x29

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/0xDM;->LL:LX/0x2V;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, LX/0xDM;->LLILZLL:F

    iget-object v0, p0, LX/0xDM;->LL:LX/0x2V;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0xDM;->LLJI:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/0xDM;->LLJILJIL:I

    if-gt v1, v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xDM;->LLILL:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p1, p0, LX/0xDM;->LLILL:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, LX/0xDM;->LL:LX/0x2V;

    iget-object v0, p0, LX/0xDM;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/0xDM;->LLILZIL:F

    const/4 v0, 0x0

    iput v0, p0, LX/0xDM;->LLILZ:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0xDM;->LLIZLLLIL:J

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-boolean p2, p0, LX/0xDM;->LLJ:Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget v1, p0, LX/0xDM;->LLIZ:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iput v2, p0, LX/0xDM;->LLIZ:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, LX/0xDM;->LLILZ:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0xDM;->LLIZLLLIL:J

    iput v2, p0, LX/0xDM;->LLIZ:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget v0, p0, LX/0xDM;->LLIZ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0xDM;->LLJIJIL:I

    iput v1, p0, LX/0xDM;->LLIZ:I

    const/4 v0, 0x0

    iput v0, p0, LX/0xDM;->LLILZ:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0xDM;->LLIZLLLIL:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 11

    iget-object v2, p0, LX/0xDM;->LLJILLL:LX/0vEj;

    sget-object v1, LX/0vEj;->LL:LX/0vEj;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_3

    iget v0, p0, LX/0xDM;->LLJJ:I

    int-to-float v9, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    iget-object v0, p0, LX/0xDM;->LLJILLL:LX/0vEj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    if-eq v0, v5, :cond_1

    if-eq v0, v6, :cond_2

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    new-array v1, v0, [F

    aput v8, v1, v7

    aput v9, v1, v5

    sub-float v0, v4, v9

    aput v0, v1, v6

    aput v4, v1, v2

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v1, v2, [I

    fill-array-data v1, :array_1

    new-array v0, v2, [F

    aput v8, v0, v7

    aput v9, v0, v5

    aput v4, v0, v6

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array v3, v2, [I

    fill-array-data v3, :array_2

    new-array v1, v2, [F

    aput v8, v1, v7

    sub-float v0, v4, v9

    aput v0, v1, v5

    aput v4, v1, v6

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0xDM;->LLJILJILJ:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0xDM;->LL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0xDM;->LLJILJILJ:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, [I

    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, [F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, v4

    move v7, v4

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, p0, LX/0xDM;->LLJILJILJ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    :cond_3
    iput-object v0, p0, LX/0xDM;->LLJILJILJ:Landroid/graphics/Paint;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        0x0
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget v0, p0, LX/0xDM;->LLIZ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0xDM;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object/from16 v9, p1

    invoke-super {p0, v9}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0xDM;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, LX/0xDM;->LLILZIL:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0xDM;->LLJJI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0xDM;->LIZJ()V

    :cond_0
    iget-boolean v0, p0, LX/0xDM;->LLJ:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, LX/0xDM;->LLILZIL:F

    sub-float/2addr v5, v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0xDM;->LLIZLLLIL:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-lez v6, :cond_2

    sub-long v6, v2, v0

    iget v0, p0, LX/0xDM;->LLILLJJLI:I

    int-to-long v0, v0

    mul-long/2addr v6, v0

    long-to-float v8, v6

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v8, v0

    iget v1, p0, LX/0xDM;->LLILZ:F

    iget-boolean v0, p0, LX/0xDM;->LLJ:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v8, v0

    add-float/2addr v1, v8

    iput v1, p0, LX/0xDM;->LLILZ:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0xDM;->LLILZLL:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget v0, p0, LX/0xDM;->LLJIJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0xDM;->LLJIJIL:I

    :cond_1
    iget v1, p0, LX/0xDM;->LLJIJIL:I

    iget v0, p0, LX/0xDM;->LLJILJIL:I

    if-lt v1, v0, :cond_7

    invoke-virtual {p0}, LX/0xDM;->LIZJ()V

    iput v4, p0, LX/0xDM;->LLILZ:F

    :cond_2
    :goto_2
    iget v0, p0, LX/0xDM;->LLIZ:I

    if-nez v0, :cond_3

    iput-wide v2, p0, LX/0xDM;->LLIZLLLIL:J

    :cond_3
    iget-object v0, p0, LX/0xDM;->LLILIL:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v4, v0

    iget-boolean v0, p0, LX/0xDM;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v1, p0, LX/0xDM;->LLILIL:Landroid/graphics/Paint$FontMetrics;

    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v4, v0

    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    :cond_4
    iget v0, p0, LX/0xDM;->LLIZ:I

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0xDM;->LLJILLL:LX/0vEj;

    sget-object v0, LX/0vEj;->LL:LX/0vEj;

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/0xDM;->LLJILJILJ:Landroid/graphics/Paint;

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v13, v0

    iget-object v14, p0, LX/0xDM;->LLJJIII:Landroid/graphics/Paint;

    move v11, v10

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v3

    iget-object v2, p0, LX/0xDM;->LLILL:Ljava/lang/String;

    iget v1, p0, LX/0xDM;->LLILZ:F

    add-float/2addr v1, v5

    iget-object v0, p0, LX/0xDM;->LL:LX/0x2V;

    invoke-virtual {v9, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v13, v0

    iget-object v14, p0, LX/0xDM;->LLJILJILJ:Landroid/graphics/Paint;

    move v11, v10

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_3
    iget v0, p0, LX/0xDM;->LLIZ:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0xDM;->LLJJI:Z

    if-eqz v0, :cond_5

    iget-wide v0, p0, LX/0xDM;->LLILLL:J

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, LX/0xDM;->LLILL:Ljava/lang/String;

    iget v1, p0, LX/0xDM;->LLILZ:F

    add-float/2addr v1, v5

    iget-object v0, p0, LX/0xDM;->LL:LX/0x2V;

    invoke-virtual {v9, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_7
    iget v1, p0, LX/0xDM;->LLILZ:F

    iget v0, p0, LX/0xDM;->LLILZIL:F

    rem-float/2addr v1, v0

    iput v1, p0, LX/0xDM;->LLILZ:F

    goto :goto_2

    :cond_8
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget v0, p0, LX/0xDM;->LLILZIL:F

    float-to-int v2, v0

    iget v1, p0, LX/0xDM;->LLJI:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-le v2, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-le v2, v0, :cond_1

    move v2, v0

    :cond_1
    int-to-float v1, v2

    iget v0, p0, LX/0xDM;->LLILZLL:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0xDM;->LLJJI:Z

    iget-object v0, p0, LX/0xDM;->LLILIL:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, LX/0xDM;->LIZLLL()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setGradientType(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0vEj;->LL:LX/0vEj;

    :goto_0
    iput-object v0, p0, LX/0xDM;->LLJILLL:LX/0vEj;

    invoke-virtual {p0}, LX/0xDM;->LIZLLL()V

    return-void

    :cond_0
    sget-object v0, LX/0vEj;->LLILLIZIL:LX/0vEj;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0vEj;->LLILL:LX/0vEj;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0vEj;->LLILIL:LX/0vEj;

    goto :goto_0
.end method

.method public setGradientWidth(I)V
    .locals 0

    iput p1, p0, LX/0xDM;->LLJJ:I

    invoke-virtual {p0}, LX/0xDM;->LIZLLL()V

    return-void
.end method

.method public setIsTextInCenterVertical(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0xDM;->LLILLIZIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMarqueeCallback(LX/0xDN;)V
    .locals 0

    return-void
.end method

.method public setMarqueeFont(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/16 v1, 0x33

    :goto_0
    iget-object v0, p0, LX/0xDM;->LL:LX/0x2V;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0x2V;->LIZ(I)V

    iget-object v1, p0, LX/0xDM;->LL:LX/0x2V;

    iget-object v0, p0, LX/0xDM;->LLILIL:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/16 v1, 0x48

    goto :goto_0

    :cond_2
    const/16 v1, 0x29

    goto :goto_0
.end method

.method public setMaxRound(I)V
    .locals 0

    iput p1, p0, LX/0xDM;->LLJILJIL:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, LX/0xDM;->LLJI:I

    return-void
.end method

.method public setSpeed(I)V
    .locals 0

    iput p1, p0, LX/0xDM;->LLILLJJLI:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, LX/0xDM;->LL:LX/0x2V;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setTextShader(Landroid/graphics/Shader;)V
    .locals 1

    iget-object v0, p0, LX/0xDM;->LL:LX/0x2V;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public setTextShadow(I)V
    .locals 2

    iget-object v1, p0, LX/0xDM;->LL:LX/0x2V;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method public setTuxFont(I)V
    .locals 2

    iget-object v0, p0, LX/0xDM;->LL:LX/0x2V;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0x2V;->LIZ(I)V

    iget-object v1, p0, LX/0xDM;->LL:LX/0x2V;

    iget-object v0, p0, LX/0xDM;->LLILIL:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    :cond_0
    return-void
.end method
