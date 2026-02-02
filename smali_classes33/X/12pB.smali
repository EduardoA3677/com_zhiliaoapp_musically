.class public LX/12pB;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final LLILIL:I

.field public LLILL:Landroid/view/ViewGroup;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public final LLIZ:Landroid/graphics/Rect;

.field public final LLIZLLLIL:LX/12pH;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Landroid/graphics/drawable/Drawable;

.field public LLJILJIL:Landroid/graphics/drawable/Drawable;

.field public LLJILJILJ:I

.field public LLJILLL:Z

.field public LLJJ:Landroid/animation/ValueAnimator;

.field public LLJJI:J

.field public LLJJIII:I

.field public LLJJIJI:LX/12p9;

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:LX/13Oo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const v1, 0x7f060af3

    const v0, 0x7f1303c0

    move-object v7, p2

    invoke-static {p1, v7, v1, v0}, LX/0YhO;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/12pB;->LL:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12pB;->LLIZ:Landroid/graphics/Rect;

    const/4 v3, -0x1

    iput v3, p0, LX/12pB;->LLJJIII:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, LX/12pH;

    invoke-direct {v5, p0}, LX/12pH;-><init>(Landroid/view/View;)V

    iput-object v5, p0, LX/12pB;->LLIZLLLIL:LX/12pH;

    sget-object v0, LX/12mx;->LJ:Landroid/animation/TimeInterpolator;

    iput-object v0, v5, LX/12pH;->LJJIJIIJIL:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5}, LX/12pH;->LJIIIZ()V

    sget-object v8, Lcom/ss/android/ugc/aweme/app/R$styleable;->CollapsingToolbarLayout:[I

    const v10, 0x7f1303c0

    const/4 v2, 0x0

    new-array v11, v2, [I

    const v9, 0x7f060af3

    invoke-static/range {v6 .. v11}, LX/12of;->LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->CollapsingToolbarLayout_expandedTitleGravity:I

    const v0, 0x800053

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iget v0, v5, LX/12pH;->LJI:I

    if-eq v0, v6, :cond_0

    iput v6, v5, LX/12pH;->LJI:I

    invoke-virtual {v5}, LX/12pH;->LJIIIZ()V

    :cond_0
    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->CollapsingToolbarLayout_collapsedTitleGravity:I

    const v0, 0x800013

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iget v0, v5, LX/12pH;->LJII:I

    if-eq v0, v6, :cond_1

    iput v6, v5, LX/12pH;->LJII:I

    invoke-virtual {v5}, LX/12pH;->LJIIIZ()V

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CollapsingToolbarLayout_expandedTitleMargin:I

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12pB;->LLILZLL:I

    iput v0, p0, LX/12pB;->LLILZIL:I

    iput v0, p0, LX/12pB;->LLILZ:I

    iput v0, p0, LX/12pB;->LLILLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12pB;->LLILLL:I

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12pB;->LLILZIL:I

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12pB;->LLILZ:I

    :cond_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12pB;->LLILZLL:I

    :cond_5
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CollapsingToolbarLayout_titleEnabled:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12pB;->LLJ:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CollapsingToolbarLayout_title:I

    invoke-static {v4, v0}, LX/0X3I;->d8(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12pB;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f130214

    invoke-virtual {v5, v0}, LX/12pH;->LJIIL(I)V

    const v0, 0x7f1301fa

    invoke-virtual {v5, v0}, LX/12pH;->LJIIJ(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v5, v0}, LX/12pH;->LJIIL(I)V

    :cond_6
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v5, v0}, LX/12pH;->LJIIJ(I)V

    :cond_7
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12pB;->LLJJIII:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CollapsingToolbarLayout_maxLines:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CollapsingToolbarLayout_maxLines:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget v0, v5, LX/12pH;->LJJJJLL:I

    if-eq v1, v0, :cond_9

    iput v1, v5, LX/12pH;->LJJJJLL:I

    iget-object v0, v5, LX/12pH;->LJJII:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/12pH;->LJJII:Landroid/graphics/Bitmap;

    :cond_8
    invoke-virtual {v5}, LX/12pH;->LJIIIZ()V

    :cond_9
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->CollapsingToolbarLayout_scrimAnimationDuration:I

    const/16 v0, 0x258

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/12pB;->LLJJI:J

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CollapsingToolbarLayout_contentScrim:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12pB;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CollapsingToolbarLayout_statusBarScrim:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12pB;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CollapsingToolbarLayout_toolbarId:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/12pB;->LLILIL:I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, LX/12p8;

    invoke-direct {v0, p0}, LX/12p8;-><init>(LX/12pB;)V

    invoke-static {p0, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    return-void
.end method

.method public static LIZIZ(Landroid/view/View;)LX/12nc;
    .locals 2

    const v1, 0x7f0b8cdd

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nc;

    if-nez v0, :cond_0

    new-instance v0, LX/12nc;

    invoke-direct {v0, p0}, LX/12nc;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-boolean v0, p0, LX/12pB;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    iput-object v5, p0, LX/12pB;->LLILL:Landroid/view/ViewGroup;

    iput-object v5, p0, LX/12pB;->LLILLIZIL:Landroid/view/View;

    iget v1, p0, LX/12pB;->LLILIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, LX/12pB;->LLILL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eq v1, p0, :cond_2

    if-eqz v1, :cond_2

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_2
    iput-object v2, p0, LX/12pB;->LLILLIZIL:Landroid/view/View;

    :cond_3
    iget-object v0, p0, LX/12pB;->LLILL:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/12xz;

    if-nez v0, :cond_4

    instance-of v0, v1, Landroid/widget/Toolbar;

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    :cond_5
    iput-object v5, p0, LX/12pB;->LLILL:Landroid/view/ViewGroup;

    :cond_6
    invoke-virtual {p0}, LX/12pB;->LIZLLL()V

    iput-boolean v4, p0, LX/12pB;->LL:Z

    return-void
.end method

.method public LIZJ(ZZ)V
    .locals 5

    iget-boolean v0, p0, LX/12pB;->LLJILLL:Z

    if-eq v0, p1, :cond_2

    const/16 v3, 0xff

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0}, LX/12pB;->LIZ()V

    iget-object v0, p0, LX/12pB;->LLJJ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_4

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, LX/12pB;->LLJJ:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, LX/12pB;->LLJJI:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/12pB;->LLJJ:Landroid/animation/ValueAnimator;

    iget v0, p0, LX/12pB;->LLJILJILJ:I

    if-le v3, v0, :cond_3

    sget-object v0, LX/12mx;->LIZJ:LX/12mw;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/12pB;->LLJJ:Landroid/animation/ValueAnimator;

    new-instance v0, LX/12pC;

    invoke-direct {v0, p0}, LX/12pC;-><init>(LX/12pB;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    :goto_1
    iget-object v2, p0, LX/12pB;->LLJJ:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget v0, p0, LX/12pB;->LLJILJILJ:I

    aput v0, v1, v4

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, LX/12pB;->LLJJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    iput-boolean p1, p0, LX/12pB;->LLJILLL:Z

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/12mx;->LIZLLL:LX/0Jhh;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12pB;->LLJJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {p0, v3}, LX/12pB;->setScrimAlpha(I)V

    goto :goto_2
.end method

.method public final LIZLLL()V
    .locals 3

    iget-boolean v0, p0, LX/12pB;->LLJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12pB;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/12pB;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-boolean v0, p0, LX/12pB;->LLJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12pB;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12pB;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/12pB;->LLILLJJLI:Landroid/view/View;

    :cond_1
    iget-object v0, p0, LX/12pB;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/12pB;->LLILL:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/12pB;->LLILLJJLI:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/12pB;->LLJIJIL:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12pB;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/12pB;->LLJJIJIIJIL:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/12pB;->getScrimVisibleHeightTrigger()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/12pB;->setScrimsShown(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/12pA;

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LX/12pB;->LIZ()V

    iget-object v0, p0, LX/12pB;->LLILL:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/12pB;->LLJIJIL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget v0, p0, LX/12pB;->LLJILJILJ:I

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, LX/12pB;->LLJILJILJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/12pB;->LLJIJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, LX/12pB;->LLJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/12pB;->LLJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12pB;->LLIZLLLIL:LX/12pH;

    invoke-virtual {v0, p1}, LX/12pH;->LJ(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, LX/12pB;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, LX/12pB;->LLJILJILJ:I

    if-lez v0, :cond_2

    iget-object v0, p0, LX/12pB;->LLJJIJIL:LX/13Oo;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13Oo;->LJFF()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v3, p0, LX/12pB;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/12pB;->LLJJIJIIJIL:I

    neg-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/12pB;->LLJJIJIIJIL:I

    sub-int/2addr v4, v0

    invoke-virtual {v3, v5, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/12pB;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, LX/12pB;->LLJILJILJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/12pB;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    iget-object v1, p0, LX/12pB;->LLJIJIL:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget v0, p0, LX/12pB;->LLJILJILJ:I

    if-lez v0, :cond_2

    iget-object v0, p0, LX/12pB;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    if-ne p2, v0, :cond_2

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, LX/12pB;->LLJILJILJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/12pB;->LLJIJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x1

    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/12pB;->LLILL:Landroid/view/ViewGroup;

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    iget-object v1, p0, LX/12pB;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    iget-object v1, p0, LX/12pB;->LLJIJIL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    iget-object v0, p0, LX/12pB;->LLIZLLLIL:LX/12pH;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/12pH;->LJIILL([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, LX/12pA;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, LX/12pA;-><init>(I)V

    return-object v1
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v1, LX/12pA;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, LX/12pA;-><init>(I)V

    return-object v1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, LX/12pB;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/12pA;

    invoke-direct {v0, p1}, LX/12pA;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v1, LX/12pA;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/12pA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    iget-object v0, p0, LX/12pB;->LLIZLLLIL:LX/12pH;

    iget v0, v0, LX/12pH;->LJII:I

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, LX/12pB;->LLIZLLLIL:LX/12pH;

    iget-object v0, v0, LX/12pH;->LJIJ:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12pB;->LLJIJIL:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    iget-object v0, p0, LX/12pB;->LLIZLLLIL:LX/12pH;

    iget v0, v0, LX/12pH;->LJI:I

    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    iget v0, p0, LX/12pB;->LLILZLL:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    iget v0, p0, LX/12pB;->LLILZIL:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    iget v0, p0, LX/12pB;->LLILLL:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    iget v0, p0, LX/12pB;->LLILZ:I

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, LX/12pB;->LLIZLLLIL:LX/12pH;

    iget-object v0, v0, LX/12pH;->LJIJI:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    return-object v0
.end method

.method public getMaxLines()I
    .locals 1

    iget-object v0, p0, LX/12pB;->LLIZLLLIL:LX/12pH;

    iget v0, v0, LX/12pH;->LJJJJLL:I

    return v0
.end method

.method public getScrimAlpha()I
    .locals 1

    iget v0, p0, LX/12pB;->LLJILJILJ:I

    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    iget-wide v0, p0, LX/12pB;->LLJJI:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 3

    iget v0, p0, LX/12pB;->LLJJIII:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/12pB;->LLJJIJIL:LX/13Oo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13Oo;->LJFF()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12pB;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, LX/12pB;->LLJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12pB;->LLIZLLLIL:LX/12pH;

    iget-object v0, v0, LX/12pH;->LJJ:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/12nk;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v0, p0, LX/12pB;->LLJJIJI:LX/12p9;

    if-nez v0, :cond_0

    new-instance v0, LX/12p9;

    invoke-direct {v0, p0}, LX/12p9;-><init>(LX/12pB;)V

    iput-object v0, p0, LX/12pB;->LLJJIJI:LX/12p9;

    :cond_0
    check-cast v1, LX/12nk;

    iget-object v0, p0, LX/12pB;->LLJJIJI:LX/12p9;

    invoke-virtual {v1, v0}, LX/12nk;->LIZ(LX/0rBn;)V

    invoke-static {p0}, LX/12zy;->LIZJ(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v1, p0, LX/12pB;->LLJJIJI:LX/12p9;

    if-eqz v1, :cond_0

    instance-of v0, v2, LX/12nk;

    if-eqz v0, :cond_0

    check-cast v2, LX/12nk;

    invoke-virtual {v2, v1}, LX/12nk;->LIZLLL(LX/0rBn;)V

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 21

    move/from16 v5, p5

    move/from16 v6, p4

    move/from16 v19, v6

    move/from16 v20, v5

    move-object/from16 v3, p0

    move-object v15, v3

    move/from16 v18, p3

    move/from16 v17, p2

    move/from16 v16, p1

    invoke-super/range {v15 .. v20}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, v3, LX/12pB;->LLJJIJIL:LX/13Oo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13Oo;->LJFF()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v0, v8, :cond_0

    invoke-virtual {v1, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/12pB;->LIZIZ(Landroid/view/View;)LX/12nc;

    move-result-object v1

    iget-object v0, v1, LX/12nc;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, LX/12nc;->LIZIZ:I

    iget-object v0, v1, LX/12nc;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, LX/12nc;->LIZJ:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v0, v3, LX/12pB;->LLJ:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/12pB;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/12pB;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, LX/12pB;->LLJI:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v4, :cond_10

    const/16 v16, 0x1

    :goto_3
    iget-object v7, v3, LX/12pB;->LLILLIZIL:Landroid/view/View;

    if-nez v7, :cond_3

    iget-object v7, v3, LX/12pB;->LLILL:Landroid/view/ViewGroup;

    :cond_3
    invoke-static {v7}, LX/12pB;->LIZIZ(Landroid/view/View;)LX/12nc;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v15

    iget v0, v0, LX/12nc;->LIZIZ:I

    sub-int/2addr v15, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v15, v0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v15, v0

    iget-object v1, v3, LX/12pB;->LLILLJJLI:Landroid/view/View;

    iget-object v0, v3, LX/12pB;->LLIZ:Landroid/graphics/Rect;

    invoke-static {v0, v1, v3}, LX/11FG;->LIZ(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v8, v3, LX/12pB;->LLILL:Landroid/view/ViewGroup;

    instance-of v0, v8, LX/12xz;

    if-eqz v0, :cond_e

    check-cast v8, LX/12xz;

    invoke-virtual {v8}, LX/12xz;->getTitleMarginStart()I

    move-result v14

    invoke-virtual {v8}, LX/12xz;->getTitleMarginEnd()I

    move-result v13

    invoke-virtual {v8}, LX/12xz;->getTitleMarginTop()I

    move-result v7

    invoke-virtual {v8}, LX/12xz;->getTitleMarginBottom()I

    move-result v12

    :goto_4
    iget-object v11, v3, LX/12pB;->LLIZLLLIL:LX/12pH;

    iget-object v1, v3, LX/12pB;->LLIZ:Landroid/graphics/Rect;

    iget v10, v1, Landroid/graphics/Rect;->left:I

    if-eqz v16, :cond_d

    move v0, v13

    :goto_5
    add-int/2addr v10, v0

    iget v9, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v15

    add-int/2addr v9, v7

    iget v8, v1, Landroid/graphics/Rect;->right:I

    if-nez v16, :cond_4

    move v14, v13

    :cond_4
    sub-int/2addr v8, v14

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v15

    sub-int/2addr v7, v12

    iget-object v1, v11, LX/12pH;->LJ:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ne v0, v10, :cond_c

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ne v0, v9, :cond_c

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-ne v0, v8, :cond_c

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v7, :cond_c

    :goto_6
    iget-object v9, v3, LX/12pB;->LLIZLLLIL:LX/12pH;

    if-eqz v16, :cond_b

    iget v8, v3, LX/12pB;->LLILZIL:I

    :goto_7
    iget-object v0, v3, LX/12pB;->LLIZ:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget v0, v3, LX/12pB;->LLILZ:I

    add-int/2addr v7, v0

    sub-int v6, v6, v17

    if-eqz v16, :cond_a

    iget v0, v3, LX/12pB;->LLILLL:I

    :goto_8
    sub-int/2addr v6, v0

    sub-int v5, v5, v18

    iget v0, v3, LX/12pB;->LLILZLL:I

    sub-int/2addr v5, v0

    iget-object v1, v9, LX/12pH;->LIZLLL:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ne v0, v8, :cond_9

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ne v0, v7, :cond_9

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-ne v0, v6, :cond_9

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v5, :cond_9

    :goto_9
    iget-object v0, v3, LX/12pB;->LLIZLLLIL:LX/12pH;

    invoke-virtual {v0}, LX/12pH;->LJIIIZ()V

    :cond_5
    iget-object v0, v3, LX/12pB;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/12pB;->LLJ:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/12pB;->LLIZLLLIL:LX/12pH;

    iget-object v0, v0, LX/12pH;->LJJ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/12pB;->LLILL:Landroid/view/ViewGroup;

    instance-of v0, v1, LX/12xz;

    if-eqz v0, :cond_7

    check-cast v1, LX/12xz;

    invoke-virtual {v1}, LX/12xz;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_a
    invoke-virtual {v3, v0}, LX/12pB;->setTitle(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v3}, LX/12pB;->LJ()V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_b
    if-ge v2, v1, :cond_12

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/12pB;->LIZIZ(Landroid/view/View;)LX/12nc;

    move-result-object v0

    invoke-virtual {v0}, LX/12nc;->LIZ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_7
    instance-of v0, v1, Landroid/widget/Toolbar;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/widget/Toolbar;

    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    invoke-virtual {v1, v8, v7, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v4, v9, LX/12pH;->LJJIIZ:Z

    invoke-virtual {v9}, LX/12pH;->LJIIIIZZ()V

    goto :goto_9

    :cond_a
    iget v0, v3, LX/12pB;->LLILZIL:I

    goto :goto_8

    :cond_b
    iget v8, v3, LX/12pB;->LLILLL:I

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v10, v9, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v4, v11, LX/12pH;->LJJIIZ:Z

    invoke-virtual {v11}, LX/12pH;->LJIIIIZZ()V

    goto/16 :goto_6

    :cond_d
    move v0, v14

    goto/16 :goto_5

    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_f

    instance-of v0, v8, Landroid/widget/Toolbar;

    if-eqz v0, :cond_f

    check-cast v8, Landroid/widget/Toolbar;

    invoke-virtual {v8}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result v14

    invoke-virtual {v8}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result v13

    invoke-virtual {v8}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result v7

    invoke-virtual {v8}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result v12

    goto/16 :goto_4

    :cond_f
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_10
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, LX/12pB;->LIZ()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v0, p0, LX/12pB;->LLJJIJIL:LX/13Oo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13Oo;->LJFF()I

    move-result v0

    :goto_0
    if-nez v1, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_0
    iget-object v3, p0, LX/12pB;->LLILL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/12pB;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_4

    if-eq v1, p0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_2
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object v1, p0, LX/12pB;->LLJIJIL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 2

    iget-object v1, p0, LX/12pB;->LLIZLLLIL:LX/12pH;

    iget v0, v1, LX/12pH;->LJII:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/12pH;->LJII:I

    invoke-virtual {v1}, LX/12pH;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    iget-object v0, p0, LX/12pB;->LLIZLLLIL:LX/12pH;

    invoke-virtual {v0, p1}, LX/12pH;->LJIIJ(I)V

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12pB;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12pB;->LLIZLLLIL:LX/12pH;

    invoke-virtual {v0, p1}, LX/12pH;->LJIIJJI(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v2, p0, LX/12pB;->LLIZLLLIL:LX/12pH;

    iget-object v1, v2, LX/12pH;->LJIL:LX/12pG;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, v1, LX/12pG;->LIZJ:Z

    :cond_0
    iget-object v0, v2, LX/12pH;->LJIJ:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, v2, LX/12pH;->LJIJ:Landroid/graphics/Typeface;

    invoke-virtual {v2}, LX/12pH;->LJIIIZ()V

    :cond_1
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, LX/12pB;->LLJIJIL:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12pB;->LLJIJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    iput-object v3, p0, LX/12pB;->LLJIJIL:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/12pB;->LLJIJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/12pB;->LLJIJIL:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/12pB;->LLJILJILJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, LX/12pB;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12pB;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12pB;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 2

    iget-object v1, p0, LX/12pB;->LLIZLLLIL:LX/12pH;

    iget v0, v1, LX/12pH;->LJI:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/12pH;->LJI:I

    invoke-virtual {v1}, LX/12pH;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, LX/12pB;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, LX/12pB;->LLILZIL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    iput p1, p0, LX/12pB;->LLILLL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    iput p1, p0, LX/12pB;->LLILZ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    iget-object v0, p0, LX/12pB;->LLIZLLLIL:LX/12pH;

    invoke-virtual {v0, p1}, LX/12pH;->LJIIL(I)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/12pB;->LLIZLLLIL:LX/12pH;

    iget-object v0, v1, LX/12pH;->LJIIJ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/12pH;->LJIIJ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, LX/12pH;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v2, p0, LX/12pB;->LLIZLLLIL:LX/12pH;

    iget-object v1, v2, LX/12pH;->LJIJJLI:LX/12pG;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, v1, LX/12pG;->LIZJ:Z

    :cond_0
    iget-object v0, v2, LX/12pH;->LJIJI:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, v2, LX/12pH;->LJIJI:Landroid/graphics/Typeface;

    invoke-virtual {v2}, LX/12pH;->LJIIIZ()V

    :cond_1
    return-void
.end method

.method public setMaxLines(I)V
    .locals 2

    iget-object v1, p0, LX/12pB;->LLIZLLLIL:LX/12pH;

    iget v0, v1, LX/12pH;->LJJJJLL:I

    if-eq p1, v0, :cond_1

    iput p1, v1, LX/12pH;->LJJJJLL:I

    iget-object v0, v1, LX/12pH;->LJJII:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/12pH;->LJJII:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {v1}, LX/12pH;->LJIIIZ()V

    :cond_1
    return-void
.end method

.method public setScrimAlpha(I)V
    .locals 1

    iget v0, p0, LX/12pB;->LLJILJILJ:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/12pB;->LLJIJIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12pB;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    iput p1, p0, LX/12pB;->LLJILJILJ:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, LX/12pB;->LLJJI:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    iget v0, p0, LX/12pB;->LLJJIII:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/12pB;->LLJJIII:I

    invoke-virtual {p0}, LX/12pB;->LJ()V

    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/12pB;->LIZJ(ZZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LX/12pB;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12pB;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/12pB;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/12pB;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object v1, p0, LX/12pB;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v0}, LX/12qL;->LIZIZ(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v2, p0, LX/12pB;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, LX/12pB;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/12pB;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/12pB;->LLJILJILJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, LX/12pB;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12pB;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, LX/12pB;->LLIZLLLIL:LX/12pH;

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/12pH;->LJJ:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iput-object p1, v2, LX/12pH;->LJJ:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput-object v1, v2, LX/12pH;->LJJI:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/12pH;->LJJII:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    iput-object v1, v2, LX/12pH;->LJJII:Landroid/graphics/Bitmap;

    :cond_1
    invoke-virtual {v2}, LX/12pH;->LJIIIZ()V

    :cond_2
    invoke-virtual {p0}, LX/12pB;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, LX/12pB;->LLJ:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/12pB;->LLJ:Z

    invoke-virtual {p0}, LX/12pB;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/12pB;->LIZLLL()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/12pB;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/12pB;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget-object v0, p0, LX/12pB;->LLJIJIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/12pB;->LLJIJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12pB;->LLJIJIL:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/12pB;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
