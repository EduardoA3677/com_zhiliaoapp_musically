.class public final LX/0khL;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/widget/LinearLayout;

.field public final LLILL:Landroid/widget/LinearLayout;

.field public final LLILLIZIL:I

.field public LLILLJJLI:LX/0aTa;

.field public LLILLL:Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0khL;->LLILLIZIL:I

    const v0, 0x7f0e1a60

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0khL;->LL:Landroid/view/View;

    const v0, 0x7f0b7bd1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0khL;->LLILIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0cb9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0khL;->LLILL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static LIZIZ(Landroid/widget/LinearLayout;)I
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_2
    return v3
.end method

.method private final getAvailableWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;)LX/0khk;
    .locals 3

    new-instance v2, LX/0khk;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0khk;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0aTa;->POI_DETAIL_PAGE:LX/0aTa;

    invoke-virtual {v2, v0}, LX/0khk;->setCurrScene(LX/0aTa;)V

    iget-object v0, p0, LX/0khL;->LLILLL:Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    invoke-virtual {v2, v0}, LX/0khk;->setDetailVM(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget v0, p0, LX/0khL;->LLILLIZIL:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p1}, LX/0khk;->LIZ(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;)V

    return-object v2
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0khL;->LLILIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0khL;->LLILL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    const/4 v5, 0x0

    if-gt v1, v0, :cond_4

    iget-object v0, p0, LX/0khL;->LLILIL:Landroid/widget/LinearLayout;

    invoke-static {v5, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0khL;->LLILL:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-static {v4, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-direct {p0}, LX/0khL;->getAvailableWidth()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0khL;->LIZ(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;)LX/0khk;

    move-result-object v2

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v8, v0

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v8, v0

    add-int v1, v7, v8

    if-gt v1, v3, :cond_1

    iget-object v0, p0, LX/0khL;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    move v7, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0khL;->LLILL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, LX/0khL;->LLILL:Landroid/widget/LinearLayout;

    invoke-static {v5, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0khL;->LLILL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    add-int/2addr v6, v8

    goto :goto_0

    :cond_2
    if-ge v7, v6, :cond_3

    iget-object v0, p0, LX/0khL;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0khL;->LLILL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0khL;->LLILIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0khL;->LLILL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0khL;->LLILIL:Landroid/widget/LinearLayout;

    invoke-static {v5, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0khL;->LLILL:Landroid/widget/LinearLayout;

    invoke-static {v5, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_8

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LX/0khL;->LIZ(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;)LX/0khk;

    move-result-object v2

    if-nez v1, :cond_6

    iget-object v0, p0, LX/0khL;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    :goto_4
    move v1, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v5, v5}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/0khL;->LLILIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0khL;->LIZIZ(Landroid/widget/LinearLayout;)I

    move-result v1

    iget-object v0, p0, LX/0khL;->LLILL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0khL;->LIZIZ(Landroid/widget/LinearLayout;)I

    move-result v0

    if-gt v1, v0, :cond_7

    iget-object v0, p0, LX/0khL;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/0khL;->LLILL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    return-void
.end method

.method public final getCurrScene()LX/0aTa;
    .locals 1

    iget-object v0, p0, LX/0khL;->LLILLJJLI:LX/0aTa;

    return-object v0
.end method

.method public final getVm()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;
    .locals 1

    iget-object v0, p0, LX/0khL;->LLILLL:Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    return-object v0
.end method

.method public final setCurrScene(LX/0aTa;)V
    .locals 0

    iput-object p1, p0, LX/0khL;->LLILLJJLI:LX/0aTa;

    return-void
.end method

.method public final setVm(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0khL;->LLILLL:Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    return-void
.end method
