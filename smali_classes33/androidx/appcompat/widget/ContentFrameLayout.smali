.class public Landroidx/appcompat/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/util/TypedValue;

.field public LLILIL:Landroid/util/TypedValue;

.field public LLILL:Landroid/util/TypedValue;

.field public LLILLIZIL:Landroid/util/TypedValue;

.field public LLILLJJLI:Landroid/util/TypedValue;

.field public LLILLL:Landroid/util/TypedValue;

.field public final LLILZ:Landroid/graphics/Rect;

.field public LLILZIL:LX/12zk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->LLILZ:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->LLILLJJLI:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->LLILLJJLI:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->LLILLJJLI:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->LLILLL:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->LLILLL:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->LLILLL:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->LLILL:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->LLILL:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->LLILL:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->LLILLIZIL:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->LLILLIZIL:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->LLILLIZIL:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->LL:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->LL:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->LL:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->LLILIL:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->LLILIL:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->LLILIL:Landroid/util/TypedValue;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->LLILZIL:LX/12zk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->LLILZIL:LX/12zk;

    if-eqz v0, :cond_4

    check-cast v0, LX/12ze;

    iget-object v2, v0, LX/12ze;->LIZ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJ:LX/12zK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12zK;->LJIIIIZZ()V

    :cond_0
    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIL:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJ:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIL:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIL:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIL:Landroid/widget/PopupWindow;

    :cond_2
    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJIL:LX/12z9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12z9;->LIZIZ()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJJL(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12y4;->LIZJ(Z)V

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v1, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v0, :cond_b

    const/4 v10, 0x1

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v8, v3, :cond_a

    if-eqz v10, :cond_9

    iget-object v9, p0, Landroidx/appcompat/widget/ContentFrameLayout;->LLILLIZIL:Landroid/util/TypedValue;

    :goto_1
    if-eqz v9, :cond_a

    iget v0, v9, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_8

    invoke-virtual {v9, v7}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    :goto_2
    float-to-int v9, v0

    if-lez v9, :cond_a

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->LLILZ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v9, 0x1

    :goto_3
    if-ne v4, v3, :cond_0

    if-eqz v10, :cond_7

    iget-object v4, p0, Landroidx/appcompat/widget/ContentFrameLayout;->LLILLJJLI:Landroid/util/TypedValue;

    :goto_4
    if-eqz v4, :cond_0

    iget v0, v4, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_0

    if-ne v0, v5, :cond_6

    invoke-virtual {v4, v7}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    :goto_5
    float-to-int v4, v0

    if-lez v4, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->LLILZ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    if-nez v9, :cond_2

    if-ne v8, v3, :cond_2

    if-eqz v10, :cond_5

    iget-object v3, p0, Landroidx/appcompat/widget/ContentFrameLayout;->LLILIL:Landroid/util/TypedValue;

    :goto_6
    if-eqz v3, :cond_2

    iget v0, v3, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_3

    invoke-virtual {v3, v7}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    :goto_7
    float-to-int v3, v0

    if-lez v3, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->LLILZ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    :cond_1
    :goto_8
    if-ge v4, v3, :cond_2

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_2
    return-void

    :cond_3
    if-ne v0, v6, :cond_4

    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    goto :goto_7

    :cond_4
    const/4 v3, 0x0

    goto :goto_8

    :cond_5
    iget-object v3, p0, Landroidx/appcompat/widget/ContentFrameLayout;->LL:Landroid/util/TypedValue;

    goto :goto_6

    :cond_6
    if-ne v0, v6, :cond_0

    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    goto :goto_5

    :cond_7
    iget-object v4, p0, Landroidx/appcompat/widget/ContentFrameLayout;->LLILLL:Landroid/util/TypedValue;

    goto :goto_4

    :cond_8
    if-ne v0, v6, :cond_a

    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    int-to-float v0, v0

    invoke-virtual {v9, v1, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    goto/16 :goto_2

    :cond_9
    iget-object v9, p0, Landroidx/appcompat/widget/ContentFrameLayout;->LLILL:Landroid/util/TypedValue;

    goto/16 :goto_1

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public setAttachListener(LX/12zk;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->LLILZIL:LX/12zk;

    return-void
.end method
