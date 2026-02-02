.class public final LX/0CTN;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/159x;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

.field public final LLILIL:I

.field public final LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public final LLILLL:I

.field public LLILZ:I

.field public final LLILZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Landroid/animation/AnimatorSet;

.field public LLIZ:I

.field public final LLIZLLLIL:Landroid/graphics/Paint;

.field public LLJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x6

    iput v0, p0, LX/0CTN;->LLILLL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CTN;->LLILZIL:Ljava/util/ArrayList;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v0, "#B2000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iput-object v4, p0, LX/0CTN;->LLIZLLLIL:Landroid/graphics/Paint;

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    invoke-static {v1, v2}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/0CTN;->LLILIL:I

    invoke-static {v1, v2}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/0CTN;->LLILL:I

    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private final getContentRect()Landroid/graphics/Rect;
    .locals 6

    iget v1, p0, LX/0CTN;->LLILZ:I

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    div-int/lit8 v4, v0, 0x2

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5

    :cond_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5
.end method

.method private final setProgress(I)V
    .locals 2

    iget v1, p0, LX/0CTN;->LLILLIZIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CTN;->LLJ:Z

    if-le p1, v1, :cond_0

    if-gt v1, p1, :cond_1

    :goto_0
    invoke-virtual {p0, v1}, LX/0CTN;->setSelectedIndex(I)V

    if-eq v1, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-gt p1, v1, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, LX/0CTN;->setSelectedIndex(I)V

    if-eq v1, p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CTN;->LLJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0CTN;->setSelectedIndex(I)V

    return-void
.end method

.method public final LIZIZ(IJ)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/0CTN;->setSmallDot(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0CTN;->LL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS12S0101000_5;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS12S0101000_5;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZJ(I)Landroid/graphics/drawable/TransitionDrawable;
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, LX/0CTN;->LLILZ:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/0CTN;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0CTN;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f04038a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/0CTN;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(I)V
    .locals 7

    iget v0, p0, LX/0CTN;->LLILLIZIL:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz p1, :cond_a

    iget v0, p0, LX/0CTN;->LLILZ:I

    if-ge p1, v0, :cond_a

    iget v2, p0, LX/0CTN;->LLILZ:I

    iget v3, p0, LX/0CTN;->LLILLL:I

    if-gt v2, v3, :cond_4

    iput p1, p0, LX/0CTN;->LLILLJJLI:I

    :cond_1
    iget v0, p0, LX/0CTN;->LLILLIZIL:I

    invoke-virtual {p0, v0}, LX/0CTN;->LIZJ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    const/16 v1, 0xc8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :cond_2
    invoke-virtual {p0, p1}, LX/0CTN;->LIZJ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_3
    iput p1, p0, LX/0CTN;->LLILLIZIL:I

    return-void

    :cond_4
    add-int/lit8 v0, v3, -0x1

    sub-int v1, v2, v0

    if-ge p1, v2, :cond_5

    if-gt v1, p1, :cond_5

    invoke-direct {p0, p1}, LX/0CTN;->setProgress(I)V

    return-void

    :cond_5
    const/4 v0, 0x2

    if-gt v0, p1, :cond_6

    if-ge p1, v1, :cond_8

    invoke-direct {p0, p1}, LX/0CTN;->setProgress(I)V

    return-void

    :cond_6
    if-ltz p1, :cond_8

    if-ge p1, v0, :cond_8

    iput p1, p0, LX/0CTN;->LLILLJJLI:I

    iput v5, p0, LX/0CTN;->LLIZ:I

    sub-int/2addr v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_7

    iget-object v0, p0, LX/0CTN;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f04038a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    iget v2, p0, LX/0CTN;->LLILLL:I

    sub-int/2addr v2, v4

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/0CTN;->LIZIZ(IJ)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0CTN;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, LX/0CTN;->LLILIL:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    int-to-float v0, v1

    sub-float/2addr v6, v0

    iget v4, p0, LX/0CTN;->LLILZ:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_1

    iget-object v0, p0, LX/0CTN;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v0, v5

    sub-float/2addr v1, v0

    sub-float/2addr v1, v6

    invoke-static {v2, v1}, LX/0X3I;->L7(Landroid/widget/ImageView;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/0CTN;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    goto :goto_1

    :cond_a
    return-void
.end method

.method public final LJ(Z)V
    .locals 9

    iget-object v0, p0, LX/0CTN;->LLILZLL:Landroid/animation/AnimatorSet;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v7, :cond_1

    iget-object v0, p0, LX/0CTN;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget v3, p0, LX/0CTN;->LLILZ:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/0CTN;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p0, LX/0CTN;->LLIZ:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0CTN;->LLILZLL:Landroid/animation/AnimatorSet;

    iget v1, p0, LX/0CTN;->LLILL:I

    iget v0, p0, LX/0CTN;->LLILIL:I

    add-int/2addr v1, v0

    if-eqz p1, :cond_2

    neg-int v1, v1

    :cond_2
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    neg-int v1, v1

    :cond_3
    iget v0, p0, LX/0CTN;->LLIZ:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0CTN;->LLIZ:I

    iget v6, p0, LX/0CTN;->LLILZ:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_5

    iget-object v0, p0, LX/0CTN;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, LX/0CTN;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4

    new-array v2, v7, [Landroid/animation/Animator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, v1, v8

    iget v0, p0, LX/0CTN;->LLIZ:I

    int-to-float v0, v0

    aput v0, v1, v7

    const-string v0, "translationX"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, LX/0CTN;->LLJ:Z

    if-eqz v0, :cond_8

    const-wide/16 v1, 0x0

    :goto_2
    iget-object v0, p0, LX/0CTN;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_6
    iget-object v0, p0, LX/0CTN;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void

    :cond_8
    const-wide/16 v1, 0xc8

    goto :goto_2
.end method

.method public final hide()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, LX/0CTN;->getContentRect()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, LX/0CTN;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setCount(I)V
    .locals 6

    iget-object v1, p0, LX/0CTN;->LL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/0CTN;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    iput v4, p0, LX/0CTN;->LLILLJJLI:I

    iput v4, p0, LX/0CTN;->LLILLIZIL:I

    iput p1, p0, LX/0CTN;->LLILZ:I

    iput v4, p0, LX/0CTN;->LLIZ:I

    const/4 v3, 0x1

    if-gt p1, v3, :cond_1

    return-void

    :cond_1
    iget v1, p0, LX/0CTN;->LLILLL:I

    if-lt p1, v1, :cond_7

    iget v2, p0, LX/0CTN;->LLILIL:I

    mul-int/2addr v2, v1

    sub-int/2addr v1, v3

    iget v0, p0, LX/0CTN;->LLILL:I

    mul-int/2addr v1, v0

    :goto_0
    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, p0, LX/0CTN;->LLILIL:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, 0x0

    :cond_2
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, LX/0CTN;->LLILIL:I

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/0CTN;->LLILL:I

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    :goto_1
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f04038a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0CTN;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    if-lt v5, p1, :cond_2

    invoke-virtual {p0, v4}, LX/0CTN;->LIZJ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_4
    iget v2, p0, LX/0CTN;->LLILLL:I

    if-le p1, v2, :cond_5

    sub-int/2addr v2, v3

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/0CTN;->LIZIZ(IJ)V

    :cond_5
    return-void

    :cond_6
    iget v0, p0, LX/0CTN;->LLILL:I

    invoke-virtual {v2, v0, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_7
    iget v1, p0, LX/0CTN;->LLILIL:I

    mul-int/2addr v1, p1

    add-int/lit8 v2, p1, -0x1

    iget v0, p0, LX/0CTN;->LLILL:I

    mul-int/2addr v2, v0

    goto :goto_0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, LX/0CTN;->LL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/base/SafeHandler;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/base/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0CTN;->LL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    :cond_0
    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 9

    iget v5, p0, LX/0CTN;->LLILLIZIL:I

    if-ne p1, v5, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_14

    iget v0, p0, LX/0CTN;->LLILZ:I

    if-ge p1, v0, :cond_14

    iget v2, p0, LX/0CTN;->LLILZ:I

    iget v0, p0, LX/0CTN;->LLILLL:I

    const/16 v3, 0xc8

    if-gt v2, v0, :cond_7

    sub-int v0, p1, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v4, :cond_6

    iget v0, p0, LX/0CTN;->LLILLIZIL:I

    if-le p1, v0, :cond_3

    iget v0, p0, LX/0CTN;->LLILLJJLI:I

    invoke-virtual {p0, v0}, LX/0CTN;->LIZJ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :cond_1
    iget v0, p0, LX/0CTN;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0CTN;->LIZJ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_2
    iget v0, p0, LX/0CTN;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0CTN;->LLILLIZIL:I

    iget v0, p0, LX/0CTN;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0CTN;->LLILLJJLI:I

    return-void

    :cond_3
    iget v0, p0, LX/0CTN;->LLILLJJLI:I

    invoke-virtual {p0, v0}, LX/0CTN;->LIZJ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :cond_4
    iget v0, p0, LX/0CTN;->LLILLIZIL:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/0CTN;->LIZJ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_5
    iget v0, p0, LX/0CTN;->LLILLIZIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0CTN;->LLILLIZIL:I

    iget v0, p0, LX/0CTN;->LLILLJJLI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0CTN;->LLILLJJLI:I

    return-void

    :cond_6
    invoke-virtual {p0, p1}, LX/0CTN;->LIZLLL(I)V

    return-void

    :cond_7
    sub-int v0, p1, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v4, :cond_13

    iget v8, p0, LX/0CTN;->LLILLIZIL:I

    const v6, 0x7f04038a

    if-le p1, v8, :cond_d

    iget v0, p0, LX/0CTN;->LLILLL:I

    div-int/lit8 v7, v0, 0x2

    iget-boolean v0, p0, LX/0CTN;->LLJ:Z

    if-nez v0, :cond_8

    const/16 v1, 0xc8

    :cond_8
    iget v2, p0, LX/0CTN;->LLILLJJLI:I

    if-ne v2, v7, :cond_c

    iget v0, p0, LX/0CTN;->LLILZ:I

    sub-int/2addr v0, v7

    if-eq v8, v0, :cond_c

    invoke-virtual {p0, v4}, LX/0CTN;->LJ(Z)V

    iget v5, p0, LX/0CTN;->LLILLIZIL:I

    iget v0, p0, LX/0CTN;->LLILZ:I

    sub-int/2addr v0, v7

    sub-int/2addr v0, v4

    if-eq v5, v0, :cond_9

    add-int/2addr v5, v7

    int-to-long v2, v1

    invoke-virtual {p0, v5, v2, v3}, LX/0CTN;->LIZIZ(IJ)V

    :cond_9
    iget v2, p0, LX/0CTN;->LLILLIZIL:I

    iget v0, p0, LX/0CTN;->LLILLL:I

    sub-int/2addr v0, v7

    sub-int/2addr v0, v4

    add-int/2addr v2, v0

    iget-object v0, p0, LX/0CTN;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, LX/0CTN;->LLILLIZIL:I

    sub-int/2addr v7, v4

    sub-int/2addr v0, v7

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, LX/0CTN;->LIZIZ(IJ)V

    :goto_0
    iget v0, p0, LX/0CTN;->LLILLIZIL:I

    invoke-virtual {p0, v0}, LX/0CTN;->LIZJ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :cond_a
    iget v0, p0, LX/0CTN;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0CTN;->LIZJ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_b
    iget v0, p0, LX/0CTN;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0CTN;->LLILLIZIL:I

    return-void

    :cond_c
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0CTN;->LLILLJJLI:I

    goto :goto_0

    :cond_d
    iget v0, p0, LX/0CTN;->LLILLL:I

    div-int/lit8 v5, v0, 0x2

    iget-boolean v0, p0, LX/0CTN;->LLJ:Z

    if-eqz v0, :cond_e

    const/4 v3, 0x0

    :cond_e
    iget v0, p0, LX/0CTN;->LLILLJJLI:I

    if-ne v0, v5, :cond_12

    if-eq v8, v5, :cond_12

    invoke-virtual {p0, v1}, LX/0CTN;->LJ(Z)V

    iget v2, p0, LX/0CTN;->LLILLIZIL:I

    add-int/lit8 v0, v5, 0x1

    if-eq v2, v0, :cond_f

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    int-to-long v0, v3

    invoke-virtual {p0, v2, v0, v1}, LX/0CTN;->LIZIZ(IJ)V

    :cond_f
    iget v1, p0, LX/0CTN;->LLILLIZIL:I

    sub-int/2addr v1, v5

    iget-object v0, p0, LX/0CTN;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, LX/0CTN;->LLILLIZIL:I

    add-int/2addr v0, v5

    add-int/lit8 v2, v0, -0x2

    int-to-long v0, v3

    invoke-virtual {p0, v2, v0, v1}, LX/0CTN;->LIZIZ(IJ)V

    :goto_1
    iget v0, p0, LX/0CTN;->LLILLIZIL:I

    invoke-virtual {p0, v0}, LX/0CTN;->LIZJ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :cond_10
    iget v0, p0, LX/0CTN;->LLILLIZIL:I

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, LX/0CTN;->LIZJ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_11
    iget v0, p0, LX/0CTN;->LLILLIZIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0CTN;->LLILLIZIL:I

    return-void

    :cond_12
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0CTN;->LLILLJJLI:I

    goto :goto_1

    :cond_13
    invoke-virtual {p0, p1}, LX/0CTN;->LIZLLL(I)V

    return-void

    :cond_14
    return-void
.end method

.method public final setSmallDot(I)V
    .locals 2

    iget v0, p0, LX/0CTN;->LLILLIZIL:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget v0, p0, LX/0CTN;->LLILZ:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0CTN;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f04038d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
