.class public final LX/0n6g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final LL:I

.field public final LLILIL:Landroid/widget/LinearLayout;

.field public final LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I

.field public LLILLJJLI:Ljava/lang/Integer;

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:Ljava/lang/Integer;

.field public final LLILZLL:Landroid/view/GestureDetector;

.field public LLIZ:Lcom/ss/android/ugc/aweme/live/smoothhost/PageSwitch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/0n6g;->LLILIL:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0n6g;->LLILL:Ljava/util/ArrayList;

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v0, LX/0n6i;

    invoke-direct {v0, p0}, LX/0n6i;-><init>(LX/0n6g;)V

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/0n6g;->LLILZLL:Landroid/view/GestureDetector;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0n6g;->LL:I

    iget-object v3, p0, LX/0n6g;->LLILIL:Landroid/widget/LinearLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0n6j;

    new-instance v1, LX/0n6h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0n6h;-><init>(LX/0n6j;Landroid/content/Context;)V

    iget-object v0, v2, LX/0n6j;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/0n6g;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LIZIZ:I

    iput v0, p0, LX/0n6g;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0n6g;->LLILLJJLI:Ljava/lang/Integer;

    return-void
.end method

.method public static LIZ(LX/0n6g;I)V
    .locals 2

    iget v0, p0, LX/0n6g;->LLILLIZIL:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/0n6g;->LLILLIZIL:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0n6g;->LLILLJJLI:Ljava/lang/Integer;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x114

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0n6g;->LLIZ:Lcom/ss/android/ugc/aweme/live/smoothhost/PageSwitch;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/smoothhost/PageSwitch;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0n6g;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0n6g;->LIZIZ()V

    :cond_1
    return-void
.end method

.method private final getCenterIndexAfterMoved()Ljava/lang/Integer;
    .locals 15

    iget-object v0, p0, LX/0n6g;->LLILLJJLI:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v3, v4, -0x1

    add-int/lit8 v2, v4, 0x1

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v1, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x1

    aput-object v0, v1, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0n6g;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0n6g;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/0n6g;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v10

    new-array v9, v5, [I

    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v7, Landroid/graphics/RectF;

    aget v1, v9, v14

    int-to-float v4, v1

    aget v0, v9, v13

    int-to-float v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    aget v1, v9, v13

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {v7, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    move-object v6, v11

    :cond_1
    check-cast v6, Ljava/lang/Integer;

    :cond_2
    return-object v6
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 7

    iget-object v1, p0, LX/0n6g;->LLILIL:Landroid/widget/LinearLayout;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_0
    move-object v1, v6

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    const/4 v0, 0x0

    if-ltz v2, :cond_5

    check-cast v4, Landroid/view/View;

    instance-of v0, v4, LX/0n6h;

    if-eqz v0, :cond_2

    check-cast v4, LX/0n6h;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0n6g;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_4

    const/4 v3, 0x1

    :goto_1
    iget-object v1, v4, LX/0n6h;->LLILLJJLI:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/0n6h;->LLILIL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz v3, :cond_3

    iget-object v0, v4, LX/0n6h;->LLILL:Ljava/lang/Integer;

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0nYU;

    invoke-direct {v2, v0}, LX/0nYU;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x28

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, LX/0nYU;->LIZIZ(II)V

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0n6h;->LLILLJJLI:Ljava/lang/Boolean;

    :cond_2
    move v2, v5

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/0n6h;->LLILLIZIL:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_6
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, LX/0n6g;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0n6g;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget-object v0, p0, LX/0n6g;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v6, p4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    iget-object v0, p0, LX/0n6g;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    if-nez v3, :cond_0

    iget-object v0, p0, LX/0n6g;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, LX/0n6g;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int v0, p4, p2

    sub-int/2addr v1, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    add-int/2addr v6, v1

    :cond_0
    iget-object v1, p0, LX/0n6g;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v2, v6, v0

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v7, v2, v1, v6, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v6, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v6, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    iget-object v0, p0, LX/0n6g;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    if-nez v3, :cond_3

    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    :cond_3
    iget-object v1, p0, LX/0n6g;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v6, v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget v1, p0, LX/0n6g;->LLILLIZIL:I

    add-int/lit8 v0, v4, -0x1

    invoke-static {v1, v5, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v0

    iput v0, p0, LX/0n6g;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0n6g;->LLILLJJLI:Ljava/lang/Integer;

    :try_start_0
    iget-object v2, p0, LX/0n6g;->LLILIL:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/0n6g;->LLILL:Ljava/util/ArrayList;

    iget v0, p0, LX/0n6g;->LLILLIZIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0n6g;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1, v5}, Landroid/view/View;->scrollTo(II)V

    iget-object v0, p0, LX/0n6g;->LLIZ:Lcom/ss/android/ugc/aweme/live/smoothhost/PageSwitch;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/smoothhost/PageSwitch;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_6

    iget v0, p0, LX/0n6g;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, LX/0n6g;->LIZIZ()V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xPivots: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n6g;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0n6g;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v5, v4, :cond_7

    iget-object v0, p0, LX/0n6g;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "index "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Inconsistency detected. children are "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trace: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottomTabGroup#dispatchLayout"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_8
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v4, 0x0

    if-nez p2, :cond_0

    return v4

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    const/4 v5, 0x1

    const/4 v0, 0x2

    if-eq v1, v5, :cond_4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/0n6g;->LLILLIZIL:I

    invoke-static {p0, v0}, LX/0n6g;->LIZ(LX/0n6g;I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0n6g;->LLILZLL:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-direct {p0}, LX/0n6g;->getCenterIndexAfterMoved()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0n6g;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0n6g;->LLILLJJLI:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0n6g;->LIZIZ()V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0n6g;->LLILZ:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    iget v1, p0, LX/0n6g;->LLILZ:F

    iget v0, p0, LX/0n6g;->LLILLL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0n6g;->LL:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    iget v0, p0, LX/0n6g;->LLILLIZIL:I

    invoke-static {p0, v0}, LX/0n6g;->LIZ(LX/0n6g;I)V

    :cond_5
    :goto_1
    iget v0, p0, LX/0n6g;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0n6g;->LLILLJJLI:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0n6g;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget v1, p0, LX/0n6g;->LLILLL:F

    iget v0, p0, LX/0n6g;->LLILZ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_10

    const/4 v6, 0x1

    :goto_2
    iget-object v0, p0, LX/0n6g;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/0n6g;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/0n6g;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_f

    const/4 v0, 0x1

    :goto_3
    const/4 v3, -0x1

    if-eqz v0, :cond_a

    if-eqz v6, :cond_8

    const/4 v5, 0x0

    :goto_4
    if-ge v4, v1, :cond_e

    iget-object v0, p0, LX/0n6g;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {p0, v0}, LX/0n6g;->LIZ(LX/0n6g;I)V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x114

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0n6g;->LLIZ:Lcom/ss/android/ugc/aweme/live/smoothhost/PageSwitch;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/smoothhost/PageSwitch;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_5

    iget v0, p0, LX/0n6g;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v5, v4

    move v4, v0

    goto :goto_4

    :cond_8
    sub-int/2addr v1, v5

    const/4 v5, 0x0

    :goto_7
    if-ge v3, v1, :cond_e

    iget-object v0, p0, LX/0n6g;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v1, -0x1

    move v5, v1

    move v1, v0

    goto :goto_7

    :cond_a
    if-eqz v6, :cond_c

    sub-int/2addr v1, v5

    const/4 v5, 0x0

    :goto_8
    if-ge v3, v1, :cond_e

    iget-object v0, p0, LX/0n6g;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_b
    add-int/lit8 v0, v1, -0x1

    move v5, v1

    move v1, v0

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_9
    if-ge v4, v1, :cond_e

    iget-object v0, p0, LX/0n6g;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :cond_d
    add-int/lit8 v0, v4, 0x1

    move v5, v4

    move v4, v0

    goto :goto_9

    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_11
    iget v0, p0, LX/0n6g;->LLILLIZIL:I

    goto/16 :goto_6

    :cond_12
    iput-object v3, p0, LX/0n6g;->LLILZIL:Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0n6g;->LLILLL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v2, p0, LX/0n6g;->LLILLL:F

    iget-object v0, p0, LX/0n6g;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_a
    if-ge v4, v1, :cond_14

    iget-object v0, p0, LX/0n6g;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v0, p0, LX/0n6g;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v5, v0

    int-to-float v0, v5

    cmpg-float v0, v2, v0

    if-gez v0, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v0, p0, LX/0n6g;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v5, v0

    int-to-float v0, v5

    cmpl-float v0, v2, v0

    if-lez v0, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0n6g;->LLILZIL:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_14
    iput-object v3, p0, LX/0n6g;->LLILZIL:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final setPageSwitch(Lcom/ss/android/ugc/aweme/live/smoothhost/PageSwitch;)V
    .locals 0

    iput-object p1, p0, LX/0n6g;->LLIZ:Lcom/ss/android/ugc/aweme/live/smoothhost/PageSwitch;

    return-void
.end method
