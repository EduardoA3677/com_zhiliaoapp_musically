.class public LX/130C;
.super LX/12vV;
.source "SourceFile"

# interfaces
.implements LX/1338;


# instance fields
.field public final LLILLIZIL:LX/1339;

.field public final LLILLJJLI:Landroid/graphics/Rect;

.field public final LLILLL:Landroid/graphics/RectF;

.field public final LLILZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/130D;

.field public final LLILZLL:[I

.field public final LLIZ:[F

.field public final LLIZLLLIL:I

.field public LLJ:[Ljava/lang/String;

.field public LLJI:F

.field public final LLJIJIL:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/130C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const v2, 0x7f061c9f

    invoke-direct {p0, p1, p2, v2}, LX/12vV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/130C;->LLILLJJLI:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/130C;->LLILLL:Landroid/graphics/RectF;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/130C;->LLILZ:Landroid/util/SparseArray;

    const/4 v3, 0x3

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/130C;->LLIZ:[F

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ClockFaceView:[I

    const v0, 0x7f130455

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ClockFaceView_clockNumberTextColor:I

    invoke-static {p1, v5, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, p0, LX/130C;->LLJIJIL:Landroid/content/res/ColorStateList;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1705

    const/4 v4, 0x1

    invoke-static {v1, v0, p0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b4744

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/1339;

    iput-object v6, p0, LX/130C;->LLILLIZIL:LX/1339;

    const v0, 0x7f090449

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/130C;->LLIZLLLIL:I

    new-array v1, v4, [I

    const/4 v2, 0x0

    const v0, 0x10100a1

    aput v0, v1, v2

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-array v3, v3, [I

    aput v0, v3, v2

    aput v0, v3, v4

    const/4 v1, 0x2

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    aput v0, v3, v1

    iput-object v3, p0, LX/130C;->LLILZLL:[I

    iget-object v0, v6, LX/1339;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f08023a

    invoke-static {v0, p1}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ClockFaceView_clockFaceBackgroundColor:I

    invoke-static {p1, v5, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1}, LX/12vV;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/130E;

    invoke-direct {v0, p0}, LX/130E;-><init>(LX/130C;)V

    invoke-static {v1, v0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/130D;

    invoke-direct {v0, p0}, LX/130D;-><init>(LX/130C;)V

    iput-object v0, p0, LX/130C;->LLILZIL:LX/130D;

    const/16 v0, 0xc

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, LX/130C;->f0(I[Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LLZLLIL(FZ)V
    .locals 2

    iget v0, p0, LX/130C;->LLJI:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3a83126f    # 0.001f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iput p1, p0, LX/130C;->LLJI:F

    invoke-virtual {p0}, LX/130C;->d0()V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 11

    iget-object v0, p0, LX/130C;->LLILLIZIL:LX/1339;

    iget-object v3, v0, LX/1339;->LLIZLLLIL:Landroid/graphics/RectF;

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/130C;->LLILZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/130C;->LLILZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/130C;->LLILLJJLI:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v5, p0, LX/130C;->LLILLJJLI:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v5, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, LX/130C;->LLILLJJLI:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v4, p0, LX/130C;->LLILLL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/130C;->LLILLJJLI:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/130C;->LLILLL:Landroid/graphics/RectF;

    invoke-static {v3, v0}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/graphics/RadialGradient;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v0, p0, LX/130C;->LLILLL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget-object v0, p0, LX/130C;->LLILLL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v7, v0

    iget-object v8, p0, LX/130C;->LLILZLL:[I

    iget-object v9, p0, LX/130C;->LLIZ:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final f0(I[Ljava/lang/String;)V
    .locals 8

    iput-object p2, p0, LX/130C;->LLJ:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    iget-object v0, p0, LX/130C;->LLILZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/130C;->LLJ:[Ljava/lang/String;

    array-length v0, v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v0, p0, LX/130C;->LLILZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p0, LX/130C;->LLJ:[Ljava/lang/String;

    array-length v0, v0

    if-lt v4, v0, :cond_1

    invoke-static {p0, v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LX/130C;->LLILZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    const v0, 0x7f0e1704

    invoke-static {v7, v0, p0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p0, LX/130C;->LLILZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-static {v3, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/130C;->LLJ:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b475d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/130C;->LLILZIL:LX/130D;

    invoke-static {v3, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    iget-object v0, p0, LX/130C;->LLJIJIL:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/130C;->LLJ:[Ljava/lang/String;

    aget-object v0, v0, v4

    aput-object v0, v1, v5

    invoke-virtual {v2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v3

    iget-object v0, p0, LX/130C;->LLJ:[Ljava/lang/String;

    array-length v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, v2, v0, v1}, LX/133e;->LIZIZ(IIIZ)LX/133e;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, LX/130C;->d0()V

    return-void
.end method

.method public setHandRotation(F)V
    .locals 2

    iget-object v1, p0, LX/130C;->LLILLIZIL:LX/1339;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1339;->LIZIZ(FZ)V

    invoke-virtual {p0}, LX/130C;->d0()V

    return-void
.end method

.method public setRadius(I)V
    .locals 2

    invoke-virtual {p0}, LX/12vV;->getRadius()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/12vV;->setRadius(I)V

    iget-object v1, p0, LX/130C;->LLILLIZIL:LX/1339;

    invoke-virtual {p0}, LX/12vV;->getRadius()I

    move-result v0

    iput v0, v1, LX/1339;->LLJILLL:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
