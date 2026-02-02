.class public final LX/11Ke;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Landroid/widget/Scroller;

.field public LLILZ:Landroid/widget/LinearLayout;

.field public LLILZIL:Landroid/view/GestureDetector;

.field public final LLILZLL:LX/10ij;

.field public LLIZ:I

.field public LLIZLLLIL:F

.field public LLJ:F

.field public LLJI:F

.field public LLJIJIL:F

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:I

.field public final LLJJIII:I

.field public LLJJIJI:F

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:I

.field public LLJJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11Ke;->LLILL:Z

    iput-boolean v0, p0, LX/11Ke;->LLILLIZIL:Z

    new-instance v0, LX/10ij;

    invoke-direct {v0}, LX/10ij;-><init>()V

    iput-object v0, p0, LX/11Ke;->LLILZLL:LX/10ij;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/11Ke;->LLJILJILJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006c

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/11Ke;->LLJILLL:I

    const/16 v0, 0x2a

    iput v0, p0, LX/11Ke;->LLJJ:I

    iput v0, p0, LX/11Ke;->LLJJI:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06034c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    iput v2, p0, LX/11Ke;->LLJJIII:I

    sget-object v0, LX/11Kh;->LIZ:LX/11Ki;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/11Ke;->getCurrentIndex()I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/11Ke;->LLJJIJIIJIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/11Ke;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/11Ke;->LLILLL:Landroid/widget/Scroller;

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/11Kf;

    invoke-direct {v0, p0}, LX/11Kf;-><init>(LX/11Ke;)V

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, LX/11Ke;->LLILZIL:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 9

    iget-object v0, p0, LX/11Ke;->LLILZ:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    :goto_0
    const/4 v7, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v7, v8, :cond_9

    if-ne v7, p1, :cond_7

    iget v5, p0, LX/11Ke;->LLJILJILJ:I

    :goto_2
    if-ne v7, p1, :cond_6

    iget v2, p0, LX/11Ke;->LLJJ:I

    :goto_3
    iget-object v0, p0, LX/11Ke;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget v5, p0, LX/11Ke;->LLJJIII:I

    :cond_0
    instance-of v0, v1, LX/11Kg;

    if-eqz v0, :cond_5

    check-cast v1, LX/11Kg;

    invoke-virtual {v1, v5}, LX/11Kg;->setTextColor(I)V

    invoke-virtual {v1, v2}, LX/11Kg;->setTextFont(I)V

    :cond_1
    iget-object v0, p0, LX/11Ke;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_3

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v4}, LX/11Ke;->LIZIZ(IZ)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {p0, p1, v3}, LX/11Ke;->LIZIZ(IZ)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    array-length v2, v5

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_1

    aget-object v0, v5, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    iget v2, p0, LX/11Ke;->LLJJI:I

    goto :goto_3

    :cond_7
    iget v5, p0, LX/11Ke;->LLJILLL:I

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    goto :goto_0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "withoutAnim the set index is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mCurIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11Ke;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TabHost"

    invoke-static {v0, v1}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/11Ke;->LL:I

    iput v0, p0, LX/11Ke;->LLILIL:I

    iput p1, p0, LX/11Ke;->LL:I

    iget-object v0, p0, LX/11Ke;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-ltz p1, :cond_c

    iget-object v0, p0, LX/11Ke;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_c

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p0, LX/11Ke;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_6
    aput v0, v2, v4

    iget-object v0, p0, LX/11Ke;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/11Ke;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_a
    sub-int v4, v1, v4

    :cond_b
    aput v4, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS232S0100000_31;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AUListenerS232S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_c
    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final LIZIZ(IZ)V
    .locals 2

    iget-object v0, p0, LX/11Ke;->LLILZ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/11Kg;

    if-eqz v0, :cond_2

    check-cast v1, LX/11Kg;

    invoke-virtual {v1, p2}, LX/11Kg;->setTabSelected(Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getCurrentIndex()I
    .locals 1

    iget v0, p0, LX/11Ke;->LL:I

    return v0
.end method

.method public final getIndicatorWidth()F
    .locals 1

    iget v0, p0, LX/11Ke;->LLJJIJI:F

    return v0
.end method

.method public final getLastIndex()I
    .locals 1

    iget v0, p0, LX/11Ke;->LLILIL:I

    return v0
.end method

.method public final getScroller()Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, LX/11Ke;->LLILLL:Landroid/widget/Scroller;

    return-object v0
.end method

.method public final getTabCount()I
    .locals 1

    iget-object v0, p0, LX/11Ke;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getXPivots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11Ke;->LLILLJJLI:Ljava/util/List;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b185e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/11Ke;->LLILZ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 13

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW8;->LJIIJ(Landroid/content/Context;)Z

    move-result v0

    const-string v4, "mCurIndex is dangerous\uff0c modify it !!! safeIndex: "

    const-string v2, "TabHost"

    const-string v3, " mCurIndex:"

    const-string v9, "the xPivots size is "

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/11Ke;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_0
    iget-object v0, p0, LX/11Ke;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    move/from16 v10, p4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_7

    iget-object v0, p0, LX/11Ke;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_3

    if-nez v8, :cond_1

    iget-object v0, p0, LX/11Ke;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_2
    iget-object v0, p0, LX/11Ke;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_3
    sub-int/2addr v1, v0

    sub-int v0, p4, p2

    sub-int/2addr v1, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v10, v0

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v10, v0

    add-int/2addr v10, v1

    iget v0, p0, LX/11Ke;->LLJJIJIL:I

    add-int/2addr v10, v0

    :cond_1
    iget-object v1, p0, LX/11Ke;->LLILLJJLI:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v10, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v6, v10, v0

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v11, v6, v1, v10, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v10, v0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11Ke;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/11Ke;->LL:I

    add-int/lit8 v0, v5, -0x1

    invoke-static {v1, v7, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v5

    :try_start_0
    iget-object v6, p0, LX/11Ke;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_19

    iget-object v0, p0, LX/11Ke;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/11Ke;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    sub-int/2addr v1, v0

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v6, v1, v7}, Landroid/view/View;->scrollTo(II)V

    goto/16 :goto_f
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_a
    iget-object v0, p0, LX/11Ke;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_6
    iget-object v0, p0, LX/11Ke;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_b
    move v10, p2

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v5, :cond_15

    iget-object v0, p0, LX/11Ke;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_e

    if-nez v8, :cond_c

    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v10, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v10, v0

    iget v0, p0, LX/11Ke;->LLJJIJIL:I

    sub-int/2addr v10, v0

    :cond_c
    instance-of v0, v6, LX/11Kg;

    if-eqz v0, :cond_13

    move-object v1, v6

    check-cast v1, LX/11Kg;

    invoke-virtual {v1}, LX/11Kg;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    :goto_8
    invoke-virtual {v1}, LX/11Kg;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_9
    sub-int/2addr v12, v0

    invoke-virtual {v1}, LX/11Kg;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_a
    sub-int/2addr v12, v0

    iget-object v11, p0, LX/11Ke;->LLILLJJLI:Ljava/util/List;

    if-eqz v11, :cond_d

    invoke-virtual {v1}, LX/11Kg;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    :goto_b
    add-int/2addr v1, v10

    div-int/lit8 v0, v12, 0x2

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_c
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v6, v10, v11, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v10, v0

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    const/4 v12, 0x0

    goto :goto_8

    :cond_13
    instance-of v0, v6, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/11Ke;->LLILLJJLI:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11Ke;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/11Ke;->LL:I

    add-int/lit8 v0, v5, -0x1

    invoke-static {v1, v7, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v6

    :try_start_1
    iget-object v5, p0, LX/11Ke;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_18

    iget-object v0, p0, LX/11Ke;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/11Ke;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    :goto_d
    sub-int/2addr v1, v0

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v5, v1, v7}, Landroid/view/View;->scrollTo(II)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_18
    iget v0, p0, LX/11Ke;->LL:I

    if-le v0, v6, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11Ke;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, p0, LX/11Ke;->LL:I

    return-void

    :catch_1
    :cond_19
    :goto_f
    iget v0, p0, LX/11Ke;->LL:I

    if-le v0, v5, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11Ke;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, p0, LX/11Ke;->LL:I

    :cond_1a
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/11Ke;->LLIZLLLIL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/11Ke;->LLJI:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW8;->LJIIJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v0, p0, LX/11Ke;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_21

    iget-object v0, p0, LX/11Ke;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    iget v0, p0, LX/11Ke;->LLJJIJIL:I

    sub-int/2addr v6, v0

    iget-object v0, p0, LX/11Ke;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_1
    sub-int/2addr v6, v0

    int-to-float v0, v6

    cmpg-float v0, v8, v0

    if-gez v0, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    iget v0, p0, LX/11Ke;->LLJJIJIL:I

    sub-int/2addr v6, v0

    iget-object v0, p0, LX/11Ke;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_2
    sub-int/2addr v6, v0

    int-to-float v0, v6

    cmpl-float v0, v8, v0

    if-lez v0, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_20

    iput v2, p0, LX/11Ke;->LLIZ:I

    iput-object v1, p0, LX/11Ke;->LLJILJIL:Landroid/view/View;

    :cond_0
    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v6, 0x3

    const/4 v0, 0x2

    if-eq v1, v4, :cond_8

    if-eq v1, v0, :cond_5

    if-ne v1, v6, :cond_1

    iget v1, p0, LX/11Ke;->LL:I

    sget-object v0, LX/11Kh;->LIZ:LX/11Ki;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, LX/11Ke;->LIZ(I)V

    :cond_1
    :goto_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_3

    :cond_2
    sget-object v0, LX/11Kh;->LIZ:LX/11Ki;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object v0, p0, LX/11Ke;->LLILZIL:Landroid/view/GestureDetector;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    return v5

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v0, p0, LX/11Ke;->LLIZLLLIL:F

    sub-float/2addr v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, p0, LX/11Ke;->LLJI:F

    sub-float/2addr v2, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/11Ke;->LLJJIJIIJIL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_7

    :cond_6
    iget-boolean v0, p0, LX/11Ke;->LLJJJ:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/11Ke;->LLJ:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/11Ke;->LLJIJIL:F

    iget v1, p0, LX/11Ke;->LLJ:F

    iget v0, p0, LX/11Ke;->LLIZLLLIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/11Ke;->LLJJIJIIJIL:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1d

    iget v1, p0, LX/11Ke;->LLJIJIL:F

    iget v0, p0, LX/11Ke;->LLJI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLP;->LJ(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1d

    iget-object v1, p0, LX/11Ke;->LLILZLL:LX/10ij;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0mN0;->LLILLJJLI:Z

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v0, v1, LX/10ij;->LIZ:LX/10ii;

    invoke-virtual {v0, p0}, LX/0mN0;->onClick(Landroid/view/View;)V

    iget-boolean v0, p0, LX/11Ke;->LLILLIZIL:Z

    if-nez v0, :cond_a

    return v5

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW8;->LJIIJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v7, -0x1

    if-eqz v0, :cond_12

    iget v1, p0, LX/11Ke;->LLIZLLLIL:F

    iget v0, p0, LX/11Ke;->LLJ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_f

    const/4 v1, 0x1

    :goto_5
    iget-object v0, p0, LX/11Ke;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v3, v0

    :goto_6
    iget-object v0, p0, LX/11Ke;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    :cond_b
    add-float/2addr v3, v2

    iget-object v0, p0, LX/11Ke;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_7
    if-eqz v1, :cond_10

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v1, v2, :cond_1a

    iget-object v0, p0, LX/11Ke;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_9
    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_1c

    add-int/lit8 v0, v1, 0x1

    move v7, v1

    move v1, v0

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_5

    :cond_10
    sub-int/2addr v2, v4

    move v1, v2

    const/4 v2, 0x0

    :goto_a
    if-ge v7, v1, :cond_1b

    iget-object v0, p0, LX/11Ke;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_b
    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_1c

    add-int/lit8 v0, v1, -0x1

    move v2, v1

    move v1, v0

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    iget v1, p0, LX/11Ke;->LLIZLLLIL:F

    iget v0, p0, LX/11Ke;->LLJ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_17

    const/4 v1, 0x1

    :goto_c
    iget-object v0, p0, LX/11Ke;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v3, v0

    :goto_d
    iget-object v0, p0, LX/11Ke;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    :cond_13
    add-float/2addr v3, v2

    iget-object v0, p0, LX/11Ke;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_e
    if-eqz v1, :cond_18

    sub-int/2addr v2, v4

    const/4 v1, 0x0

    :goto_f
    if-ge v7, v2, :cond_1c

    iget-object v0, p0, LX/11Ke;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_10
    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_1b

    add-int/lit8 v0, v2, -0x1

    move v1, v2

    move v2, v0

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v2, :cond_1c

    iget-object v0, p0, LX/11Ke;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_12
    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_1a

    add-int/lit8 v0, v7, 0x1

    move v1, v7

    move v7, v0

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    goto :goto_12

    :cond_1a
    move v1, v7

    goto :goto_13

    :cond_1b
    move v1, v2

    :cond_1c
    :goto_13
    invoke-virtual {p0, v1}, LX/11Ke;->LIZ(I)V

    goto/16 :goto_4

    :cond_1d
    iget v1, p0, LX/11Ke;->LL:I

    sget-object v0, LX/11Kh;->LIZ:LX/11Ki;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, LX/11Ke;->LIZ(I)V

    goto/16 :goto_4

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_21
    iget-object v0, p0, LX/11Ke;->LLILZ:Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/11Ke;->LLJILJIL:Landroid/view/View;

    goto/16 :goto_3

    :cond_22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v0, p0, LX/11Ke;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v3, :cond_26

    iget-object v0, p0, LX/11Ke;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    iget v0, p0, LX/11Ke;->LLJJIJIL:I

    add-int/2addr v6, v0

    iget-object v0, p0, LX/11Ke;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_15
    sub-int/2addr v6, v0

    int-to-float v0, v6

    cmpg-float v0, v8, v0

    if-gez v0, :cond_25

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    iget v0, p0, LX/11Ke;->LLJJIJIL:I

    add-int/2addr v6, v0

    iget-object v0, p0, LX/11Ke;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_16
    sub-int/2addr v6, v0

    int-to-float v0, v6

    cmpl-float v0, v8, v0

    if-lez v0, :cond_25

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_25

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_25

    iput v2, p0, LX/11Ke;->LLIZ:I

    iput-object v1, p0, LX/11Ke;->LLJILJIL:Landroid/view/View;

    goto/16 :goto_3

    :cond_23
    const/4 v0, 0x0

    goto :goto_16

    :cond_24
    const/4 v0, 0x0

    goto :goto_15

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_26
    iget-object v0, p0, LX/11Ke;->LLILZ:Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/11Ke;->LLJILJIL:Landroid/view/View;

    goto/16 :goto_3
.end method

.method public final setIndicatorWidth(F)V
    .locals 0

    iput p1, p0, LX/11Ke;->LLJJIJI:F

    return-void
.end method

.method public final setOnIndexChangedListener(LX/11Ko;)V
    .locals 0

    return-void
.end method

.method public final setOnInterceptIndexChangedListener(LX/11Kk;)V
    .locals 0

    return-void
.end method

.method public final setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/11Ke;->LLILL:Z

    return-void
.end method

.method public final setScroller(Landroid/widget/Scroller;)V
    .locals 0

    iput-object p1, p0, LX/11Ke;->LLILLL:Landroid/widget/Scroller;

    return-void
.end method

.method public final setSelectedTextColor(I)V
    .locals 3

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130360

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p1, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/11Ke;->LLJILJILJ:I

    :cond_0
    return-void
.end method

.method public final setSelectedTextFont(I)V
    .locals 0

    iput p1, p0, LX/11Ke;->LLJJ:I

    return-void
.end method

.method public final setSharedARTabChangeListener(LX/11Kl;)V
    .locals 0

    return-void
.end method

.method public final setStartMargin(I)V
    .locals 2

    iput p1, p0, LX/11Ke;->LLJJIJIL:I

    iget-object v1, p0, LX/11Ke;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/06Ir;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/06Ir;

    if-eqz v0, :cond_1

    check-cast v1, LX/06Ir;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LX/06Ir;->setCanMeasureExtra(I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    return-void
.end method

.method public final setTabHostDisableParentScroll(Z)V
    .locals 0

    iput-boolean p1, p0, LX/11Ke;->LLJJJ:Z

    return-void
.end method

.method public final setTabHostGestureListener(LX/11Kp;)V
    .locals 0

    return-void
.end method

.method public final setTouchEventWrapper(LX/11Km;)V
    .locals 0

    return-void
.end method

.method public final setUISwitchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/11Ke;->LLILLIZIL:Z

    return-void
.end method

.method public final setUnselectedTextColor(I)V
    .locals 3

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130360

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p1, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/11Ke;->LLJILLL:I

    :cond_0
    return-void
.end method

.method public final setUnselectedTextFont(I)V
    .locals 0

    iput p1, p0, LX/11Ke;->LLJJI:I

    return-void
.end method

.method public final setXPivots(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11Ke;->LLILLJJLI:Ljava/util/List;

    return-void
.end method
