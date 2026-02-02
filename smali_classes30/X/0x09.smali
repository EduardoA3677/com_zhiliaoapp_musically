.class public final LX/0x09;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/widget/ImageView;

.field public final LLILIL:LX/0x0A;

.field public final LLILL:Landroid/animation/ValueAnimator;

.field public final LLILLIZIL:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x2

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, LX/0x09;->LLILL:Landroid/animation/ValueAnimator;

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, LX/0x09;->LLILLIZIL:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AudioEditRecordButton:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AudioEditRecordButton_innerSize:I

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AudioEditRecordButton_recordButtonBgColor:I

    const v0, 0x7f060360

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AudioEditRecordButton_innerStyle:I

    const/4 v7, 0x1

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/0x09;->LL:Landroid/widget/ImageView;

    new-instance v0, LX/0lh2;

    invoke-direct {v0}, LX/0lh2;-><init>()V

    invoke-virtual {v0, v1}, LX/0lh2;->LIZIZ(I)V

    invoke-virtual {v0, v7}, LX/0lh2;->LIZLLL(I)V

    invoke-virtual {v0}, LX/0lh2;->LIZ()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eq v6, v7, :cond_2

    if-ne v6, v8, :cond_0

    new-instance v1, LX/0x9Q;

    int-to-float v0, v5

    invoke-direct {v1, p1, v0}, LX/0x9Q;-><init>(Landroid/content/Context;F)V

    iput-object v1, p0, LX/0x09;->LLILIL:LX/0x0A;

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0x09;->LLILIL:LX/0x0A;

    if-eqz v2, :cond_1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v1, LY/AUListenerS231S0100000_29;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_2
    new-instance v1, LX/0wmj;

    int-to-float v0, v5

    invoke-direct {v1, p1, v0}, LX/0wmj;-><init>(Landroid/content/Context;F)V

    iput-object v1, p0, LX/0x09;->LLILIL:LX/0x0A;

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f3851ec    # 0.72f
    .end array-data

    :array_1
    .array-data 4
        0x3f3851ec    # 0.72f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 1

    iget-object v0, p0, LX/0x09;->LLILIL:LX/0x0A;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0x0A;->LIZ(II)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0x09;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0x09;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object v0, p0, LX/0x09;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0x09;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    return-void
.end method

.method public final setBgColorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/0x09;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBgColorRes(I)V
    .locals 3

    iget-object v2, p0, LX/0x09;->LL:Landroid/widget/ImageView;

    new-instance v1, LX/0lh2;

    invoke-direct {v1}, LX/0lh2;-><init>()V

    invoke-virtual {v1, p1}, LX/0lh2;->LIZIZ(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0lh2;->LIZLLL(I)V

    invoke-virtual {v1}, LX/0lh2;->LIZ()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setRecordingTintRes(I)V
    .locals 1

    iget-object v0, p0, LX/0x09;->LLILIL:LX/0x0A;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0x0A;->setRecordingTintRes(I)V

    :cond_0
    return-void
.end method

.method public final setStopTintColorRes(I)V
    .locals 1

    iget-object v0, p0, LX/0x09;->LLILIL:LX/0x0A;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0x0A;->setStopTintColorRes(I)V

    :cond_0
    return-void
.end method
