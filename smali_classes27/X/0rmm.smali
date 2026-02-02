.class public LX/0rmm;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LL:LX/0yYT;

.field public final LLILIL:LX/0yYT;

.field public final LLILL:LX/0yYT;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Landroid/view/View;

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:Landroid/view/View;

.field public final LLILZLL:Z

.field public final LLIZ:Z

.field public LLIZLLLIL:Landroid/transition/TransitionSet;

.field public LLJ:Landroid/transition/TransitionSet;

.field public final LLJI:I

.field public LLJIJIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0rmm;->LL:LX/0yYT;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0rmm;->LLILIL:LX/0yYT;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0rmm;->LLILL:LX/0yYT;

    const/16 v4, 0x8

    iput v4, p0, LX/0rmm;->LLJI:I

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0rmm;->LLILLJJLI:Landroid/view/View;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->StateLayout:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->StateLayout_invisibleProperty:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x4

    iput v0, p0, LX/0rmm;->LLJI:I

    :goto_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->StateLayout_loadingSrc:I

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0rmm;->setLoadingViewSrc(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->StateLayout_contentSrc:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0rmm;->setContentViewSrc(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->StateLayout_emptySrc:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0rmm;->setEmptyViewSrc(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->StateLayout_errorSrc:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0rmm;->setErrorViewSrc(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->StateLayout_offlineSrc:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0rmm;->setOfflineViewSrc(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->StateLayout_emptyClickId:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0rmm;->LLILLL:Landroid/view/View;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->StateLayout_errorClickId:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0rmm;->LLILZ:Landroid/view/View;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->StateLayout_offlineClickId:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0rmm;->LLILZIL:Landroid/view/View;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->StateLayout_useInTransition:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0rmm;->LLILZLL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->StateLayout_useOutTransition:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0rmm;->LLIZ:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0, v2}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    move-result-object v0

    iput-object v0, p0, LX/0rmm;->LLIZLLLIL:Landroid/transition/TransitionSet;

    new-instance v4, Landroid/transition/TransitionSet;

    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Landroid/transition/Fade;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {v4, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    move-result-object v0

    iput-object v0, p0, LX/0rmm;->LLJ:Landroid/transition/TransitionSet;

    return-void

    :cond_0
    iput v4, p0, LX/0rmm;->LLJI:I

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0rmm;->LL:LX/0yYT;

    invoke-virtual {v0, p2, p1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0rmm;->LLJI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0rmm;->LLILL:LX/0yYT;

    invoke-virtual {v0, p2}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0rmm;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {p0, v0, p2}, LX/0rmm;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0rmm;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0rmm;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0rmm;->LL:LX/0yYT;

    iget-object v0, p0, LX/0rmm;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0rmm;->LLIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rmm;->LLJ:Landroid/transition/TransitionSet;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    iget-object v0, p0, LX/0rmm;->LLJ:Landroid/transition/TransitionSet;

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v2

    iget-object v1, p0, LX/0rmm;->LL:LX/0yYT;

    iget-object v0, p0, LX/0rmm;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_0
    iget-object v1, p0, LX/0rmm;->LL:LX/0yYT;

    iget-object v0, p0, LX/0rmm;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/0rmm;->LLJI:I

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0rmm;->LL:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0rmm;->LLILZLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0rmm;->LLIZLLLIL:Landroid/transition/TransitionSet;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    iget-object v0, p0, LX/0rmm;->LLIZLLLIL:Landroid/transition/TransitionSet;

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    iget-object v0, p0, LX/0rmm;->LL:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_2
    iget-object v0, p0, LX/0rmm;->LL:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_3
    iput-object p1, p0, LX/0rmm;->LLILLIZIL:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    const-string v0, "CONTENT"

    invoke-virtual {p0, v0}, LX/0rmm;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()V
    .locals 1

    const-string v0, "EMPTY"

    invoke-virtual {p0, v0}, LX/0rmm;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    const-string v0, "ERROR"

    invoke-virtual {p0, v0}, LX/0rmm;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()V
    .locals 1

    const-string v0, "LOADING"

    invoke-virtual {p0, v0}, LX/0rmm;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJII()V
    .locals 1

    const-string v0, "OFFLINE"

    invoke-virtual {p0, v0}, LX/0rmm;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0rmm;->LLILIL:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0rmm;->LLILL:LX/0yYT;

    invoke-virtual {v0, v1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pyA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pyA;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean v0, p0, LX/0rmm;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, LX/0rmm;->LL:LX/0yYT;

    const-string v0, "CONTENT"

    invoke-virtual {v1, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v4, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v1, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget v0, p0, LX/0rmm;->LLJI:I

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v3, v2

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "CONTENT"

    invoke-virtual {p0, p1, v0}, LX/0rmm;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public setContentViewSrc(I)V
    .locals 1

    const-string v0, "CONTENT"

    invoke-virtual {p0, p1, v0}, LX/0rmm;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method

.method public setEmptyClickListener(LX/0pyA;)V
    .locals 3

    iget-object v0, p0, LX/0rmm;->LLILL:LX/0yYT;

    const-string v2, "EMPTY"

    invoke-virtual {v0, v2, p1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0rmm;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0rmm;->LL:LX/0yYT;

    invoke-virtual {v0, v2}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rmm;->LL:LX/0yYT;

    invoke-virtual {v0, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/0rmm;->LLILIL:LX/0yYT;

    iget-object v0, p0, LX/0rmm;->LL:LX/0yYT;

    invoke-virtual {v0, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/0rmm;->LLILIL:LX/0yYT;

    iget-object v0, p0, LX/0rmm;->LLILLL:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    const-string v0, "EMPTY"

    invoke-virtual {p0, p1, v0}, LX/0rmm;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public setEmptyViewSrc(I)V
    .locals 1

    const-string v0, "EMPTY"

    invoke-virtual {p0, p1, v0}, LX/0rmm;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method

.method public setErrorClickListener(LX/0pyA;)V
    .locals 3

    iget-object v0, p0, LX/0rmm;->LLILL:LX/0yYT;

    const-string v2, "ERROR"

    invoke-virtual {v0, v2, p1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0rmm;->LLILZ:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0rmm;->LL:LX/0yYT;

    invoke-virtual {v0, v2}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rmm;->LL:LX/0yYT;

    invoke-virtual {v0, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/0rmm;->LLILIL:LX/0yYT;

    iget-object v0, p0, LX/0rmm;->LL:LX/0yYT;

    invoke-virtual {v0, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/0rmm;->LLILIL:LX/0yYT;

    iget-object v0, p0, LX/0rmm;->LLILZ:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setErrorView(Landroid/view/View;)V
    .locals 1

    const-string v0, "ERROR"

    invoke-virtual {p0, p1, v0}, LX/0rmm;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public setErrorViewSrc(I)V
    .locals 1

    const-string v0, "ERROR"

    invoke-virtual {p0, p1, v0}, LX/0rmm;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method

.method public setHugContent(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0rmm;->LLJIJIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0rmm;->LLJIJIL:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setInTransition(Landroid/transition/TransitionSet;)V
    .locals 0

    iput-object p1, p0, LX/0rmm;->LLIZLLLIL:Landroid/transition/TransitionSet;

    return-void
.end method

.method public setLoadingView(Landroid/view/View;)V
    .locals 1

    const-string v0, "LOADING"

    invoke-virtual {p0, p1, v0}, LX/0rmm;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public setLoadingViewSrc(I)V
    .locals 1

    const-string v0, "LOADING"

    invoke-virtual {p0, p1, v0}, LX/0rmm;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method

.method public setOfflineClickListener(LX/0pyA;)V
    .locals 3

    iget-object v0, p0, LX/0rmm;->LLILL:LX/0yYT;

    const-string v2, "OFFLINE"

    invoke-virtual {v0, v2, p1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0rmm;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0rmm;->LL:LX/0yYT;

    invoke-virtual {v0, v2}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rmm;->LL:LX/0yYT;

    invoke-virtual {v0, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/0rmm;->LLILIL:LX/0yYT;

    iget-object v0, p0, LX/0rmm;->LL:LX/0yYT;

    invoke-virtual {v0, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/0rmm;->LLILIL:LX/0yYT;

    iget-object v0, p0, LX/0rmm;->LLILZIL:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOfflineView(Landroid/view/View;)V
    .locals 1

    const-string v0, "OFFLINE"

    invoke-virtual {p0, p1, v0}, LX/0rmm;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public setOfflineViewSrc(I)V
    .locals 1

    const-string v0, "OFFLINE"

    invoke-virtual {p0, p1, v0}, LX/0rmm;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method

.method public setOutTransition(Landroid/transition/TransitionSet;)V
    .locals 0

    iput-object p1, p0, LX/0rmm;->LLJ:Landroid/transition/TransitionSet;

    return-void
.end method
