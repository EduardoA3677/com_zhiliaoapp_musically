.class public final LX/1328;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements LX/12yt;


# static fields
.field public static final LLJJJIL:LX/132B;


# instance fields
.field public LLJILJILJ:Landroid/view/View$OnClickListener;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:LX/13QJ;

.field public LLJJIII:Ljava/lang/CharSequence;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Z

.field public LLJJJ:Landroid/app/SearchableInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    new-instance v0, LX/132B;

    invoke-direct {v0}, LX/132B;-><init>()V

    :goto_0
    sput-object v0, LX/1328;->LLJJJIL:LX/132B;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getPreferredHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09004d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09004e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final clearFocus()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1328;->LLJJIJI:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    const/4 v0, 0x0

    throw v0
.end method

.method public getImeOptions()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getInputType()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, LX/1328;->LLJJIJIIJIL:I

    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, LX/1328;->LLJJIII:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1328;->LLJJJ:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1328;->LLJJJ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSuggestionCommitIconResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSuggestionRowLayout()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSuggestionsAdapter()LX/13QJ;
    .locals 1

    iget-object v0, p0, LX/1328;->LLJJI:LX/13QJ;

    return-object v0
.end method

.method public final onActionViewCollapsed()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onActionViewExpanded()V
    .locals 1

    iget-boolean v0, p0, LX/1328;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1328;->LLJJIJIL:Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-boolean v0, p0, LX/1328;->LLJJ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v1, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_1

    iget v0, p0, LX/1328;->LLJJIJIIJIL:I

    if-lez v0, :cond_1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-eq v0, v1, :cond_3

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/1328;->getPreferredHeight()I

    move-result v2

    :cond_2
    :goto_1
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void

    :cond_3
    invoke-direct {p0}, LX/1328;->getPreferredHeight()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_4
    iget v4, p0, LX/1328;->LLJJIJIIJIL:I

    if-gtz v4, :cond_1

    invoke-direct {p0}, LX/1328;->getPreferredWidth()I

    move-result v4

    goto :goto_0

    :cond_5
    iget v0, p0, LX/1328;->LLJJIJIIJIL:I

    if-lez v0, :cond_6

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0

    :cond_6
    invoke-direct {p0}, LX/1328;->getPreferredWidth()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/appcompat/widget/SearchView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/appcompat/widget/SearchView$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Landroidx/appcompat/widget/SearchView$SavedState;->LL:Z

    iput-boolean v0, p0, LX/1328;->LLJJ:Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/SearchView$SavedState;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, LX/1328;->LLJJ:Z

    iput-boolean v0, v1, Landroidx/appcompat/widget/SearchView$SavedState;->LL:Z

    return-object v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    iget-boolean v0, p0, LX/1328;->LLJJIJI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, LX/1328;->LLJJ:Z

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setIconified(Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1328;->LLJJ:Z

    throw v1
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    iget-boolean v0, p0, LX/1328;->LLJILLL:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/1328;->LLJILLL:Z

    iput-boolean p1, p0, LX/1328;->LLJJ:Z

    const/4 v0, 0x0

    throw v0
.end method

.method public setImeOptions(I)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public setInputType(I)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, LX/1328;->LLJJIJIIJIL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOnCloseListener(LX/132h;)V
    .locals 0

    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    return-void
.end method

.method public setOnQueryTextListener(LX/132i;)V
    .locals 0

    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/1328;->LLJILJILJ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnSuggestionListener(LX/132j;)V
    .locals 0

    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LX/1328;->LLJJIII:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/1328;->getQueryHint()Ljava/lang/CharSequence;

    const/4 v0, 0x0

    throw v0
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2

    iget-object v1, p0, LX/1328;->LLJJI:LX/13QJ;

    instance-of v0, v1, LX/13QI;

    if-eqz v0, :cond_0

    check-cast v1, LX/13QI;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    iput v0, v1, LX/13QI;->LLILLJJLI:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 2

    iput-object p1, p0, LX/1328;->LLJJJ:Landroid/app/SearchableInfo;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/1328;->LLJJ:Z

    iput-boolean v0, p0, LX/1328;->LLJJ:Z

    throw v1

    :cond_0
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    throw v1
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, LX/1328;->LLJJ:Z

    iput-boolean v0, p0, LX/1328;->LLJJ:Z

    const/4 v0, 0x0

    throw v0
.end method

.method public setSuggestionsAdapter(LX/13QJ;)V
    .locals 1

    iput-object p1, p0, LX/1328;->LLJJI:LX/13QJ;

    const/4 v0, 0x0

    throw v0
.end method
