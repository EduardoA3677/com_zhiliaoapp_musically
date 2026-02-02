.class public final LX/0LEo;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public final LLILLJJLI:I

.field public LLILLL:LX/0LEn;

.field public final LLILZ:[I

.field public final LLILZIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/0LEo;->LL:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0LEo;->LLILLJJLI:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/0LEo;->LLILZ:[I

    const/16 v0, 0x202

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LEo;->LLILZIL:LX/05ta;

    return-void
.end method

.method private final getAbSwitch()Z
    .locals 1

    iget-object v0, p0, LX/0LEo;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-direct {p0}, LX/0LEo;->getAbSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/0LEo;->LLILLL:LX/0LEn;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0LEn;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    if-eqz v1, :cond_e

    const/4 v5, 0x1

    if-eq v1, v5, :cond_d

    const/4 v8, 0x2

    if-eq v1, v8, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, LX/0LEo;->LL:I

    if-ne v1, v0, :cond_3

    if-nez v2, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/0LEo;->LL:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, LX/0LEo;->LLILL:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, LX/0LEo;->LLILLIZIL:I

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/0LEo;->LL:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, LX/0LEo;->LLILL:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, LX/0LEo;->LLILLIZIL:I

    goto :goto_0

    :cond_5
    iget v0, p0, LX/0LEo;->LL:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_6

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v4, v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v3, v0

    iget v7, p0, LX/0LEo;->LLILL:I

    sub-int/2addr v7, v4

    iget v2, p0, LX/0LEo;->LLILLIZIL:I

    sub-int/2addr v2, v3

    iget v0, p0, LX/0LEo;->LLILIL:I

    if-eq v0, v5, :cond_7

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-ne v0, v5, :cond_c

    if-lez v7, :cond_b

    iget v0, p0, LX/0LEo;->LLILLJJLI:I

    sub-int/2addr v7, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_1
    if-eqz v7, :cond_c

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-ne v0, v5, :cond_a

    if-lez v2, :cond_9

    iget v0, p0, LX/0LEo;->LLILLJJLI:I

    sub-int/2addr v2, v0

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_3
    if-eqz v2, :cond_a

    :goto_4
    iput v5, p0, LX/0LEo;->LLILIL:I

    :cond_7
    iget v0, p0, LX/0LEo;->LLILIL:I

    if-ne v0, v5, :cond_3

    iget-object v1, p0, LX/0LEo;->LLILLL:LX/0LEn;

    if-eqz v1, :cond_8

    div-int/2addr v7, v8

    div-int/2addr v2, v8

    iget-object v0, p0, LX/0LEo;->LLILZ:[I

    invoke-interface {v1, v7, v2, v0}, LX/0LEn;->LIZ(II[I)Z

    :cond_8
    iget-object v1, p0, LX/0LEo;->LLILZ:[I

    aget v0, v1, v6

    add-int/2addr v4, v0

    iput v4, p0, LX/0LEo;->LLILL:I

    aget v0, v1, v5

    add-int/2addr v3, v0

    iput v3, p0, LX/0LEo;->LLILLIZIL:I

    goto/16 :goto_0

    :cond_9
    iget v0, p0, LX/0LEo;->LLILLJJLI:I

    add-int/2addr v2, v0

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_3

    :cond_a
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_b
    iget v0, p0, LX/0LEo;->LLILLJJLI:I

    add-int/2addr v7, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    goto :goto_2

    :cond_d
    iput v6, p0, LX/0LEo;->LLILIL:I

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/0LEo;->LL:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, LX/0LEo;->LLILL:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, LX/0LEo;->LLILLIZIL:I

    goto/16 :goto_0

    :cond_f
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
