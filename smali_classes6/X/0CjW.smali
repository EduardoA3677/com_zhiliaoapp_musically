.class public final LX/0CjW;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final LL:LX/0CjZ;

.field public final LLILIL:LX/0Chl;

.field public LLILL:LX/04nN;

.field public LLILLIZIL:I

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:LX/0CjX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0CjW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e22b7

    invoke-static {v1, v0, p0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0b4bbb

    invoke-static {v2, v4}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const v2, 0x7f0b6861

    invoke-static {v2, v4}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0CU9;

    if-eqz v3, :cond_2

    new-instance v0, LX/0CjZ;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, v4, v1, v3}, LX/0CjZ;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/input/TuxTextView;LX/0CU9;)V

    iput-object v0, p0, LX/0CjW;->LL:LX/0CjZ;

    new-instance v0, LX/0Chl;

    invoke-direct {v0, p1}, LX/0Chl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0CjW;->LLILIL:LX/0Chl;

    const/16 v2, 0x64

    iput v2, p0, LX/0CjW;->LLILLIZIL:I

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, LX/0CjW;->LLILLL:F

    new-instance v0, LX/0CjX;

    invoke-direct {v0, v5}, LX/0CjX;-><init>(I)V

    iput-object v0, p0, LX/0CjW;->LLILZ:LX/0CjX;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AmeSlider:[I

    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AmeSlider_progressScale:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0CjW;->LLILLIZIL:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0xEP;

    invoke-direct {v0, p0}, LX/0xEP;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :goto_0
    invoke-virtual {v3, v0}, LX/0CU9;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void

    :cond_1
    move-object v0, p0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(LX/0CjW;Ljava/lang/String;FFLX/04nN;)V
    .locals 4

    new-instance v3, LX/0CjX;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, LX/0CjX;-><init>(I)V

    iget-object v0, p0, LX/0CjW;->LL:LX/0CjZ;

    iget-object v1, v0, LX/0CjZ;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-static {v1, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0CjW;->LL:LX/0CjZ;

    iget-object v0, v0, LX/0CjZ;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x64

    invoke-virtual {p0, p2, p3, v0, v3}, LX/0CjW;->LIZ(FFILX/0CjX;)V

    iput-object p4, p0, LX/0CjW;->LLILL:LX/04nN;

    return-void
.end method


# virtual methods
.method public final LIZ(FFILX/0CjX;)V
    .locals 3

    iput p1, p0, LX/0CjW;->LLILLJJLI:F

    iput p2, p0, LX/0CjW;->LLILLL:F

    iput p3, p0, LX/0CjW;->LLILLIZIL:I

    iput-object p4, p0, LX/0CjW;->LLILZ:LX/0CjX;

    iget-object v0, p0, LX/0CjW;->LL:LX/0CjZ;

    iget-object v2, v0, LX/0CjZ;->LLILL:LX/0CU9;

    mul-float v0, p1, p2

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v0, p2, p1

    div-float/2addr v1, v0

    :cond_0
    invoke-virtual {v2, v1}, LX/0CU9;->setDrawBeginScale(F)V

    iget-object v0, p0, LX/0CjW;->LL:LX/0CjZ;

    iget-object v2, v0, LX/0CjZ;->LLILL:LX/0CU9;

    int-to-float v0, p3

    mul-float/2addr p1, v0

    float-to-int v1, p1

    mul-float/2addr p2, v0

    float-to-int v0, p2

    iput v1, v2, LX/0CU9;->LLILL:I

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/AbsSeekBar;->setMax(I)V

    iget-object v0, p0, LX/0CjW;->LL:LX/0CjZ;

    iget-object v2, v0, LX/0CjZ;->LLILL:LX/0CU9;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v1, v2, LX/0CU9;->LLILZ:F

    iput v0, v2, LX/0CU9;->LLILZIL:F

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZJ(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/0CjW;->LLILZ:LX/0CjX;

    iget-object v0, v0, LX/0CjX;->LIZ:LX/0DOr;

    sget-object v1, LX/0CjY;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    int-to-float v3, p1

    iget-object v0, p0, LX/0CjW;->LL:LX/0CjZ;

    iget-object v0, v0, LX/0CjZ;->LLILL:LX/0CU9;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v1, p0, LX/0CjW;->LLILLL:F

    iget v2, p0, LX/0CjW;->LLILLJJLI:F

    sub-float v0, v1, v2

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    cmpg-float v0, v3, v2

    if-ltz v0, :cond_0

    move v2, v3

    :cond_0
    cmpl-float v0, v2, v1

    if-gtz v0, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    iget-object v0, p0, LX/0CjW;->LLILZ:LX/0CjX;

    iget-object v4, v0, LX/0CjX;->LIZIZ:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    int-to-float v3, p1

    iget v1, p0, LX/0CjW;->LLILLJJLI:F

    iget v2, p0, LX/0CjW;->LLILLIZIL:I

    int-to-float v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_3

    move v3, v1

    :cond_3
    iget v1, p0, LX/0CjW;->LLILLL:F

    int-to-float v0, v2

    mul-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-gtz v0, :cond_1

    move v1, v3

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZLLL(Landroid/widget/SeekBar;LX/0DOS;)V
    .locals 4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0CjW;->LLILZ:LX/0CjX;

    iget-object v0, v0, LX/0CjX;->LIZ:LX/0DOr;

    sget-object v1, LX/0CjY;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    int-to-float v2, v2

    iget-object v0, p0, LX/0CjW;->LL:LX/0CjZ;

    iget-object v0, v0, LX/0CjZ;->LLILL:LX/0CU9;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v3, p0, LX/0CjW;->LLILLL:F

    iget v1, p0, LX/0CjW;->LLILLJJLI:F

    sub-float v0, v3, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_0

    move v1, v2

    :cond_0
    cmpl-float v0, v1, v3

    if-gtz v0, :cond_1

    move v3, v1

    :cond_1
    :goto_1
    new-instance v1, LX/04nM;

    invoke-direct {v1, v3, p2}, LX/04nM;-><init>(FLX/0DOS;)V

    iget-object v0, p0, LX/0CjW;->LLILL:LX/04nN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/04nN;->LIZ(LX/04nM;)V

    :cond_2
    return-void

    :cond_3
    int-to-float v1, v2

    iget v3, p0, LX/0CjW;->LLILLJJLI:F

    iget v0, p0, LX/0CjW;->LLILLIZIL:I

    int-to-float v2, v0

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    cmpg-float v0, v1, v3

    if-ltz v0, :cond_4

    move v3, v1

    :cond_4
    iget v1, p0, LX/0CjW;->LLILLL:F

    mul-float/2addr v1, v2

    cmpl-float v0, v3, v1

    if-lez v0, :cond_5

    move v3, v1

    :cond_5
    div-float/2addr v3, v2

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final getProgress()I
    .locals 1

    iget-object v0, p0, LX/0CjW;->LL:LX/0CjZ;

    iget-object v0, v0, LX/0CjZ;->LLILL:LX/0CU9;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    iget-object v4, p0, LX/0CjW;->LLILIL:LX/0Chl;

    invoke-virtual {p0, p2}, LX/0CjW;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0CjW;->LL:LX/0CjZ;

    iget-object v2, v0, LX/0CjZ;->LLILL:LX/0CU9;

    int-to-float v1, p2

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v4, v3, v2, v1}, LX/0Chl;->LIZ(Ljava/lang/String;LX/0CU9;F)V

    sget-object v0, LX/0DOS;->PROGRESS:LX/0DOS;

    invoke-virtual {p0, p1, v0}, LX/0CjW;->LIZLLL(Landroid/widget/SeekBar;LX/0DOS;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    instance-of v0, p1, LX/0CU9;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/0CU9;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0CU9;->LJI(Z)V

    :cond_0
    iget-object v4, p0, LX/0CjW;->LLILIL:LX/0Chl;

    iget-object v3, v4, LX/0Chl;->LIZIZ:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/0Chl;->LIZJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    new-instance v2, LX/0Cjb;

    invoke-direct {v2}, LX/0Cjb;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4ea

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0Chl;I)V

    invoke-virtual {v2, v3, v1}, LX/0Cjb;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v4, LX/0Chl;->LIZJ:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v4, p0, LX/0CjW;->LLILIL:LX/0Chl;

    iget-object v0, p0, LX/0CjW;->LL:LX/0CjZ;

    iget-object v0, v0, LX/0CjZ;->LLILL:LX/0CU9;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0CjW;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0CjW;->LL:LX/0CjZ;

    iget-object v2, v0, LX/0CjZ;->LLILL:LX/0CU9;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0CjW;->LL:LX/0CjZ;

    iget-object v0, v0, LX/0CjZ;->LLILL:LX/0CU9;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v4, v3, v2, v1}, LX/0Chl;->LIZ(Ljava/lang/String;LX/0CU9;F)V

    sget-object v0, LX/0DOS;->START:LX/0DOS;

    invoke-virtual {p0, p1, v0}, LX/0CjW;->LIZLLL(Landroid/widget/SeekBar;LX/0DOS;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    instance-of v0, p1, LX/0CU9;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/0CU9;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0CU9;->LJI(Z)V

    :cond_0
    iget-object v4, p0, LX/0CjW;->LLILIL:LX/0Chl;

    iget-object v3, v4, LX/0Chl;->LIZIZ:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/0Chl;->LIZJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    new-instance v2, LX/0Cjb;

    invoke-direct {v2}, LX/0Cjb;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4e9

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0Chl;I)V

    invoke-virtual {v2, v3, v1}, LX/0Cjb;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v4, LX/0Chl;->LIZJ:Landroid/animation/ValueAnimator;

    :cond_2
    sget-object v0, LX/0DOS;->END:LX/0DOS;

    invoke-virtual {p0, p1, v0}, LX/0CjW;->LIZLLL(Landroid/widget/SeekBar;LX/0DOS;)V

    return-void
.end method

.method public final setProgressBarHeight(F)V
    .locals 1

    iget-object v0, p0, LX/0CjW;->LL:LX/0CjZ;

    iget-object v0, v0, LX/0CjZ;->LLILL:LX/0CU9;

    invoke-virtual {v0, p1}, LX/0CU9;->setProgressHeight(F)V

    return-void
.end method

.method public final setValue(F)V
    .locals 2

    iget-object v0, p0, LX/0CjW;->LL:LX/0CjZ;

    iget-object v1, v0, LX/0CjZ;->LLILL:LX/0CU9;

    iget v0, p0, LX/0CjW;->LLILLJJLI:F

    sub-float/2addr p1, v0

    iget v0, p0, LX/0CjW;->LLILLIZIL:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
