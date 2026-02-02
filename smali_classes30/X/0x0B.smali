.class public final LX/0x0B;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:F

.field public LLILIL:F

.field public LLILL:I

.field public LLILLIZIL:F

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:LX/12nN;

.field public LLILZIL:LX/0x0C;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v3, 0x64

    iput v3, p0, LX/0x0B;->LLILL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveCircleProgress:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveCircleProgressLayout_layout_radius:I

    const/high16 v0, 0x427c0000    # 63.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0x0B;->LL:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveCircleProgressLayout_layout_solid_bg_color:I

    const v0, 0x7f060e5d

    invoke-static {v0, p1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0x0B;->LLILLJJLI:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveCircleProgressLayout_layout_solid_color:I

    const v0, 0x7f061b4f

    invoke-static {v0, p1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0x0B;->LLILLL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveCircleProgressLayout_layout_stroke_width:I

    const/high16 v0, 0x40d00000    # 6.5f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0x0B;->LLILLIZIL:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveCircleProgressLayout_layout_maxProgress:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/0x0B;->LLILL:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f0e2994

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b5c1a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    iput-object v1, p0, LX/0x0B;->LLILZ:LX/12nN;

    if-eqz v1, :cond_0

    const-string v0, "0%"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b5bfd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b5beb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0x0C;

    iput-object v5, p0, LX/0x0B;->LLILZIL:LX/0x0C;

    if-eqz v5, :cond_5

    iget v0, p0, LX/0x0B;->LL:F

    iget v4, p0, LX/0x0B;->LLILLJJLI:I

    iget v3, p0, LX/0x0B;->LLILLL:I

    iget v2, p0, LX/0x0B;->LLILLIZIL:F

    iget v1, p0, LX/0x0B;->LLILL:I

    iput v0, v5, LX/0x0C;->LLILZ:F

    iget-object v0, v5, LX/0x0C;->LLILL:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object v0, v5, LX/0x0C;->LL:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v0, v5, LX/0x0C;->LLILL:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_3
    iget-object v0, v5, LX/0x0C;->LL:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_4
    iput v1, v5, LX/0x0C;->LLJ:I

    :cond_5
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/0x0B;->LLILIL:F

    iget-object v0, p0, LX/0x0B;->LLILZIL:LX/0x0C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0x0C;->setProgressWithoutAnimation(F)V

    :cond_0
    iget-object v1, p0, LX/0x0B;->LLILZ:LX/12nN;

    if-eqz v1, :cond_1

    const-string v0, "0%"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0x0B;->LLILZIL:LX/0x0C;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final setProgress(F)V
    .locals 4

    iget v2, p0, LX/0x0B;->LLILIL:F

    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    sub-float/2addr p1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const-wide/16 v1, 0x7d0

    long-to-float v0, v1

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
