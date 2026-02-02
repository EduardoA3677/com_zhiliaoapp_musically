.class public LX/12zM;
.super Landroid/widget/Spinner;
.source "SourceFile"


# static fields
.field public static final LLILZLL:[I


# instance fields
.field public final LL:LX/12r9;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:LX/12zO;

.field public LLILLIZIL:Landroid/widget/SpinnerAdapter;

.field public final LLILLJJLI:Z

.field public final LLILLL:LX/12zN;

.field public LLILZ:I

.field public final LLILZIL:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10102f1

    aput v0, v2, v1

    sput-object v2, LX/12zM;->LLILZLL:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f061ee3

    invoke-direct {p0, p1, p2, v0}, LX/12zM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12zM;->LLILZIL:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->v(Landroid/content/Context;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Spinner:[I

    const/4 v6, 0x0

    invoke-static {p1, p2, v0, p3, v6}, LX/12r8;->LJIILIIL(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/12r8;

    move-result-object v4

    new-instance v0, LX/12r9;

    invoke-direct {v0, p0}, LX/12r9;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/12zM;->LL:LX/12r9;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Spinner_popupTheme:I

    invoke-virtual {v4, v0, v6}, LX/12r8;->LJIIIIZZ(II)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0YhN;

    invoke-direct {v0, p1, v1}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/12zM;->LLILIL:Landroid/content/Context;

    :goto_0
    const/4 v5, -0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    iput-object p1, p0, LX/12zM;->LLILIL:Landroid/content/Context;

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/12zM;->LLILZLL:[I

    invoke-virtual {p1, p2, v0, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw v0

    :catch_0
    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :catch_1
    :cond_3
    const/4 v2, 0x1

    if-eqz v5, :cond_7

    if-ne v5, v2, :cond_4

    new-instance v5, LX/132A;

    iget-object v0, p0, LX/12zM;->LLILIL:Landroid/content/Context;

    invoke-direct {v5, p0, v0, p2, p3}, LX/132A;-><init>(LX/12zM;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v1, p0, LX/12zM;->LLILIL:Landroid/content/Context;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Spinner:[I

    invoke-static {v1, p2, v0, p3, v6}, LX/12r8;->LJIILIIL(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/12r8;

    move-result-object v6

    sget v7, Lcom/ss/android/ugc/aweme/app/R$styleable;->Spinner_android_dropDownWidth:I

    iget-object v1, v6, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    const/4 v0, -0x2

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, LX/12zM;->LLILZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Spinner_android_popupBackground:I

    invoke-virtual {v6, v0}, LX/12r8;->LJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/132G;->LJII(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Spinner_android_prompt:I

    invoke-virtual {v4, v0}, LX/12r8;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/132A;->LLJJL:Ljava/lang/CharSequence;

    invoke-virtual {v6}, LX/12r8;->LJIILJJIL()V

    iput-object v5, p0, LX/12zM;->LLILLL:LX/12zN;

    new-instance v0, LX/12zO;

    invoke-direct {v0, p0, p0, v5}, LX/12zO;-><init>(LX/12zM;Landroid/view/View;LX/132A;)V

    iput-object v0, p0, LX/12zM;->LLILL:LX/12zO;

    :cond_4
    :goto_3
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Spinner_android_entries:I

    iget-object v0, v4, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    invoke-direct {v1, p1, v0, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x7f0e20e9

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v1}, LX/12zM;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_5
    invoke-virtual {v4}, LX/12r8;->LJIILJJIL()V

    iput-boolean v2, p0, LX/12zM;->LLILLJJLI:Z

    iget-object v0, p0, LX/12zM;->LLILLIZIL:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, LX/12zM;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object v3, p0, LX/12zM;->LLILLIZIL:Landroid/widget/SpinnerAdapter;

    :cond_6
    iget-object v0, p0, LX/12zM;->LL:LX/12r9;

    invoke-virtual {v0, p2, p3}, LX/12r9;->LIZLLL(Landroid/util/AttributeSet;I)V

    return-void

    :cond_7
    new-instance v1, LX/1325;

    invoke-direct {v1, p0}, LX/1325;-><init>(LX/12zM;)V

    iput-object v1, p0, LX/12zM;->LLILLL:LX/12zN;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Spinner_android_prompt:I

    invoke-virtual {v4, v0}, LX/12r8;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1325;->LLILL:Ljava/lang/CharSequence;

    goto :goto_3

    :catchall_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final LIZ(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v9, 0x0

    if-nez p1, :cond_0

    return v9

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v0, v2, 0xf

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v0, v6, v2

    rsub-int/lit8 v0, v0, 0xf

    sub-int/2addr v2, v0

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v4, 0x0

    move-object v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v9, :cond_1

    move-object v3, v4

    move v9, v0

    :cond_1
    invoke-interface {p1, v5, v3, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v3, v8, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, LX/12zM;->LLILZIL:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/12zM;->LLILZIL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_4
    return v2
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    iget-object v0, p0, LX/12zM;->LL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12r9;->LIZ()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    iget-object v0, p0, LX/12zM;->LLILLL:LX/12zN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12zN;->LJIIIZ()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    iget-object v0, p0, LX/12zM;->LLILLL:LX/12zN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12zN;->LJIILIIL()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    iget-object v0, p0, LX/12zM;->LLILLL:LX/12zN;

    if-eqz v0, :cond_0

    iget v0, p0, LX/12zM;->LLILZ:I

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method public final getInternalPopup()LX/12zN;
    .locals 1

    iget-object v0, p0, LX/12zM;->LLILLL:LX/12zN;

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12zM;->LLILLL:LX/12zN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12zN;->LJFF()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/12zM;->LLILIL:Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12zM;->LLILLL:LX/12zN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12zN;->LJIIJ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12zM;->LL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12r9;->LIZIZ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/12zM;->LL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12r9;->LIZJ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v0, p0, LX/12zM;->LLILLL:LX/12zN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12zN;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12zM;->LLILLL:LX/12zN;

    invoke-interface {v0}, LX/12zN;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object v0, p0, LX/12zM;->LLILLL:LX/12zN;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/12zM;->LIZ(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/Spinner;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/1471;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/1471;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/12zM;->LLILLL:LX/12zN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12zN;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->LL:Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/12zM;->LLILL:LX/12zO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LX/131y;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final performClick()Z
    .locals 3

    iget-object v0, p0, LX/12zM;->LLILLL:LX/12zN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12zN;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/12zM;->LLILLL:LX/12zN;

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/12zN;->LJI(II)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, LX/12zM;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    iget-boolean v0, p0, LX/12zM;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/12zM;->LLILLIZIL:Landroid/widget/SpinnerAdapter;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, LX/12zM;->LLILLL:LX/12zN;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12zM;->LLILIL:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    iget-object v2, p0, LX/12zM;->LLILLL:LX/12zN;

    new-instance v1, LX/12zS;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/12zS;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v2, v1}, LX/12zN;->LJIILL(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/12zM;->LL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12r9;->LJ()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    iget-object v0, p0, LX/12zM;->LL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12r9;->LJFF(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    iget-object v0, p0, LX/12zM;->LLILLL:LX/12zN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/12zN;->LJIIL(I)V

    iget-object v0, p0, LX/12zM;->LLILLL:LX/12zN;

    invoke-interface {v0, p1}, LX/12zN;->LJIILJJIL(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    iget-object v0, p0, LX/12zM;->LLILLL:LX/12zN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/12zN;->LJIIIIZZ(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    iget-object v0, p0, LX/12zM;->LLILLL:LX/12zN;

    if-eqz v0, :cond_0

    iput p1, p0, LX/12zM;->LLILZ:I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/12zM;->LLILLL:LX/12zN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/12zN;->LJII(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, LX/12zM;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12zM;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/12zM;->LLILLL:LX/12zN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/12zN;->LJIIJJI(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12zM;->LL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12r9;->LJII(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/12zM;->LL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12r9;->LJIIIIZZ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
