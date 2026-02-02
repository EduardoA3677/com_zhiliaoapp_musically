.class public final LX/0xEJ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/12nN;

.field public final LLILIL:Landroid/widget/SeekBar;

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:Z

.field public final LLILZIL:I

.field public final LLILZLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x5

    iput v6, p0, LX/0xEJ;->LLILLJJLI:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xEJ;->LLILZ:Z

    :try_start_0
    invoke-static {p1, v0}, LX/0rEh;->LJJIIZ(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e28e6

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    const v0, 0x7f0b686a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    iput-object v2, p0, LX/0xEJ;->LL:LX/12nN;

    const v0, 0x7f0b686c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, LX/0xEJ;->LLILIL:Landroid/widget/SeekBar;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTextSeekBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTextSeekBar_seekbar_if_thumb_small:I

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0xEJ;->LLILZLL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTextSeekBar_seekbar_progress:I

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/0xEJ;->LLILLL:I

    sget v4, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTextSeekBar_seekbar_text_color:I

    const/4 v0, -0x1

    invoke-virtual {v5, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0xEJ;->LLILL:I

    sget v4, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTextSeekBar_seekbar_text_size:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0cwH;->LJJIII(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0xEJ;->LLILLIZIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTextSeekBar_seekbar_max_progress:I

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/0xEJ;->LLILLJJLI:I

    sget v4, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTextSeekBar_seekbar_text_top_margin:I

    const/4 v0, 0x0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v5, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0xEJ;->LLILZIL:I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    if-eqz v2, :cond_2

    iget v0, p0, LX/0xEJ;->LLILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/0xEJ;->LLILL:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, LX/0xEJ;->LLILLIZIL:I

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, LX/12nN;->setTextSize(IF)V

    :cond_2
    if-eqz v1, :cond_3

    iget v0, p0, LX/0xEJ;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setMax(I)V

    :cond_3
    iget-boolean v0, p0, LX/0xEJ;->LLILZLL:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const v0, 0x7f041dad

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "LiveTextSeekbar"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/widget/SeekBar;)V
    .locals 7

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    iput v2, p0, LX/0xEJ;->LLILLL:I

    iget-object v6, p0, LX/0xEJ;->LL:LX/12nN;

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/0xEJ;->LLILLJJLI:I

    if-gt v2, v0, :cond_1

    if-lez v0, :cond_1

    int-to-float v3, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v1, v1

    int-to-float v0, v4

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    float-to-double v4, v1

    int-to-double v2, v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    sub-double/2addr v4, v2

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-double v4, v4

    :cond_0
    double-to-float v0, v4

    invoke-static {v6, v0}, LX/0X3I;->Y6(LX/12nN;F)V

    iget v0, p0, LX/0xEJ;->LLILZIL:I

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/0X3I;->u7(LX/12nN;F)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, LX/0xEJ;->LLILZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xEJ;->LLILIL:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0xEJ;->LIZ(Landroid/widget/SeekBar;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xEJ;->LLILZ:Z

    :cond_1
    return-void
.end method

.method public final setCurrentProgress(I)V
    .locals 1

    iget-object v0, p0, LX/0xEJ;->LLILIL:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final setMaxProgress(I)V
    .locals 1

    iput p1, p0, LX/0xEJ;->LLILLJJLI:I

    iget-object v0, p0, LX/0xEJ;->LLILIL:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setMax(I)V

    :cond_0
    return-void
.end method

.method public final setSeekbarListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 2

    iget-object v1, p0, LX/0xEJ;->LLILIL:Landroid/widget/SeekBar;

    if-eqz v1, :cond_0

    new-instance v0, LX/0xEK;

    invoke-direct {v0, p0, p1}, LX/0xEK;-><init>(LX/0xEJ;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {v1, v0}, LX/0X3I;->H5(Landroid/widget/SeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_0
    return-void
.end method
