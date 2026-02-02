.class public final LX/0Czd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/12on;

.field public final LLILIL:LX/0CmR;

.field public LLILL:LX/0Cxz;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/12on;

    invoke-direct {v2, p1, p2, v6}, LX/12on;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, LX/0Czd;->LL:LX/12on;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, LX/0CmR;

    invoke-direct {v4, p1}, LX/0CmR;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/0Czd;->LLILIL:LX/0CmR;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, LX/0CmR;->getActualHeight()I

    move-result v1

    const/16 v0, 0x50

    invoke-direct {v3, v5, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MgRefreshLayout:[I

    invoke-virtual {p1, p2, v0, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MgRefreshLayout_mg_overScrollMode:I

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v1, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v1, :cond_6

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    sget-object v0, LX/0dbW;->ALWAYS:LX/0dbW;

    :goto_0
    invoke-virtual {p0, v0}, LX/0Czd;->setOverScrollMode(LX/0dbW;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MgRefreshLayout_mg_scrollMode:I

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    sget-object v0, LX/0DPU;->REFRESH:LX/0DPU;

    :goto_1
    invoke-virtual {p0, v0}, LX/0Czd;->setScrollMode(LX/0DPU;)V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {v2}, LX/12on;->getScrollMode()LX/0DPU;

    move-result-object v1

    sget-object v0, LX/0DPU;->REFRESH:LX/0DPU;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/12on;->getNestedHeader()LX/12ow;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/0Czt;

    invoke-direct {v0, p1}, LX/0Czt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/12on;->setNestedHeader(LX/12ow;)V

    :cond_1
    invoke-virtual {v4}, LX/0CmR;->getActualHeight()I

    move-result v0

    invoke-virtual {v2, v0}, LX/12on;->setHoverBottomHeight(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0Czd;I)V

    invoke-virtual {v2, v1}, LX/12on;->setOnHoverBottomListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS580S0100000_5;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS580S0100000_5;-><init>(LX/0Czd;I)V

    invoke-virtual {v2, v1}, LX/12on;->setOnScrollChangeListener(LX/0mTi;)V

    return-void

    :cond_2
    sget-object v0, LX/0DPU;->NONE:LX/0DPU;

    goto :goto_1

    :cond_3
    sget-object v0, LX/0DPU;->REFRESH:LX/0DPU;

    goto :goto_1

    :cond_4
    sget-object v0, LX/0dbW;->NONE:LX/0dbW;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0dbW;->ALWAYS:LX/0dbW;

    goto :goto_0

    :cond_6
    sget-object v0, LX/0dbW;->ONLY_BOTTOM:LX/0dbW;

    goto :goto_0

    :cond_7
    sget-object v0, LX/0dbW;->ONLY_TOP:LX/0dbW;

    goto :goto_0
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget-object v1, p0, LX/0Czd;->LL:LX/12on;

    if-eq p1, v1, :cond_0

    iget-object v0, p0, LX/0Czd;->LLILIL:LX/0CmR;

    if-eq p1, v0, :cond_0

    invoke-virtual {v1, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getOverScrollMode()LX/0dbW;
    .locals 1

    iget-object v0, p0, LX/0Czd;->LL:LX/12on;

    invoke-virtual {v0}, LX/12on;->getOverScrollMode()LX/0dbW;

    move-result-object v0

    return-object v0
.end method

.method public final getScrollMode()LX/0DPU;
    .locals 1

    iget-object v0, p0, LX/0Czd;->LL:LX/12on;

    invoke-virtual {v0}, LX/12on;->getScrollMode()LX/0DPU;

    move-result-object v0

    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, LX/0Czd;->LL:LX/12on;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setOnBottomRefreshListener(LX/0Cxz;)V
    .locals 0

    iput-object p1, p0, LX/0Czd;->LLILL:LX/0Cxz;

    return-void
.end method

.method public final setOnRefreshListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Czd;->LL:LX/12on;

    invoke-virtual {v0, p1}, LX/12on;->setOnRefreshListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setOverScrollMode(LX/0dbW;)V
    .locals 1

    iget-object v0, p0, LX/0Czd;->LL:LX/12on;

    invoke-virtual {v0, p1}, LX/12on;->setOverScrollMode(LX/0dbW;)V

    return-void
.end method

.method public final setScrollMode(LX/0DPU;)V
    .locals 1

    iget-object v0, p0, LX/0Czd;->LL:LX/12on;

    invoke-virtual {v0, p1}, LX/12on;->setScrollMode(LX/0DPU;)V

    return-void
.end method
