.class public final LX/1322;
.super LX/12rR;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:LX/132G;

.field public final LLILLL:Landroid/view/accessibility/AccessibilityManager;

.field public final LLILZ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const v8, 0x7f0609b9

    const/4 v1, 0x0

    move-object v6, p2

    invoke-static {p1, v6, v8, v1}, LX/0YhO;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v6, v1}, LX/12rR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1322;->LLILZ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v7, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialAutoCompleteTextView:[I

    const v9, 0x7f13037c

    new-array v10, v1, [I

    invoke-static/range {v5 .. v10}, LX/12of;->LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialAutoCompleteTextView_android_inputType:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialAutoCompleteTextView_android_inputType:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, LX/12rR;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    const-string v0, "accessibility"

    invoke-static {v5, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/1322;->LLILLL:Landroid/view/accessibility/AccessibilityManager;

    new-instance v2, LX/132G;

    const v0, 0x7f060e46

    invoke-direct {v2, v5, v4, v0, v1}, LX/132G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, LX/1322;->LLILLJJLI:LX/132G;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/132G;->LLJJJ:Z

    iget-object v0, v2, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iput-object p0, v2, LX/132G;->LLJILJIL:Landroid/view/View;

    const/4 v1, 0x2

    iget-object v0, v2, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/132G;->LJIILL(Landroid/widget/ListAdapter;)V

    new-instance v0, LX/1323;

    invoke-direct {v0, p0}, LX/1323;-><init>(LX/1322;)V

    iput-object v0, v2, LX/132G;->LLJILJILJ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/12uH;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, LX/12uH;

    if-eqz v0, :cond_0

    check-cast v1, LX/12uH;

    return-object v1

    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, LX/1322;->LIZ()LX/12uH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/12uH;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/12uH;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/1322;->LIZ()LX/12uH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/12uH;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "meizu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v10

    invoke-virtual {p0}, LX/1322;->LIZ()LX/12uH;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v10, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v1, p0, LX/1322;->LLILLJJLI:LX/132G;

    invoke-virtual {v1}, LX/132G;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v10}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int/lit8 v0, v11, -0xf

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v12, 0x0

    move-object v5, v12

    const/4 v3, 0x0

    :goto_1
    if-ge v6, v11, :cond_3

    invoke-interface {v10, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v9, :cond_0

    move-object v5, v12

    move v9, v0

    :cond_0
    invoke-interface {v10, v6, v5, v4}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v5, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v5, v8, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/132G;->LLILL:LX/132H;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1322;->LLILLJJLI:LX/132G;

    invoke-virtual {v0}, LX/132G;->LJFF()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/1322;->LLILZ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/1322;->LLILZ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    :cond_4
    invoke-virtual {v4}, LX/12uH;->getEndIconView()LX/12uK;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v9, v3, v0

    :cond_5
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/AutoCompleteTextView;->setMeasuredDimension(II)V

    :cond_6
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, LX/1322;->LLILLJJLI:LX/132G;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/132G;->LJIILL(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final showDropDown()V
    .locals 1

    iget-object v0, p0, LX/1322;->LLILLL:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1322;->LLILLJJLI:LX/132G;

    invoke-virtual {v0}, LX/132G;->show()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void
.end method
