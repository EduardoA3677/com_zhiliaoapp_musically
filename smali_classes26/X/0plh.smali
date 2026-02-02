.class public LX/0plh;
.super LX/137G;
.source "SourceFile"


# instance fields
.field public LL:LX/137G;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/137G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static LIZ(Landroid/view/View;)LX/0nZx;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0plh;->LIZ(Landroid/view/View;)LX/0nZx;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/0nZx;

    if-eqz v0, :cond_2

    check-cast p0, LX/0nZx;

    return-object p0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)LX/0Wub;
    .locals 2

    instance-of v0, p1, LX/0Wub;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Wub;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0plh;->LIZIZ(Landroid/view/View;)LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZJ()I
    .locals 2

    iget v0, p0, LX/0plh;->LLILIL:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0plh;->LLILIL:I

    :cond_0
    iget v0, p0, LX/0plh;->LLILIL:I

    return v0
.end method

.method public final LIZLLL(Z)V
    .locals 4

    iget-boolean v0, p0, LX/0plh;->LLILZ:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0plh;->LL:LX/137G;

    if-eqz v1, :cond_4

    const v0, 0x7f0b4939

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, LX/0plh;->LIZIZ(Landroid/view/View;)LX/0Wub;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/103E;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_2

    const-string v0, "partnership_nested_scroll_view"

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0plh;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_2
    if-nez v2, :cond_3

    const v0, 0x7f0b7e56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0plh;->LLILLL:Landroid/view/View;

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "childScrollView ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0plh;->LLILLL:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameShortCusScrollView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0plh;->LLILZ:Z

    :cond_4
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 3

    if-eqz p3, :cond_4

    iget-object v0, p0, LX/0plh;->LL:LX/137G;

    invoke-static {v0}, LX/0plh;->LIZ(Landroid/view/View;)LX/0nZx;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, LX/0plh;->LL:LX/137G;

    :cond_0
    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, v2, LX/137G;

    if-eqz v0, :cond_3

    check-cast v2, LX/137G;

    float-to-int v0, p2

    invoke-virtual {v2, v0}, LX/137G;->fling(I)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, p2, v0}, Landroid/view/ViewGroup;->onNestedFling(Landroid/view/View;FFZ)Z

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/137G;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/0plh;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v3}, LX/0plh;->LIZLLL(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_5

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_5
    :goto_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 3

    invoke-super/range {p0 .. p5}, LX/137G;->onNestedPreScroll(Landroid/view/View;II[II)V

    const/4 v2, 0x1

    aget v0, p4, v2

    if-lt v0, p3, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/0plh;->LLILL:I

    invoke-virtual {p0}, LX/0plh;->LIZJ()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    aput p3, p4, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Landroid/view/View;->scrollBy(II)V

    :cond_1
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, LX/137G;->onScrollChanged(IIII)V

    iget v1, p0, LX/0plh;->LLILL:I

    invoke-virtual {p0}, LX/0plh;->LIZJ()I

    move-result v0

    const/4 v2, 0x1

    if-lt v1, v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0plh;->LIZJ()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eq v2, v1, :cond_1

    iget-object v1, p0, LX/0plh;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput p2, p0, LX/0plh;->LLILL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScrollChanged scrollRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0plh;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxScrollDistance ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0plh;->LIZJ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameShortCusScrollView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setClickActionListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0plh;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setCurChildNestScrollView(LX/137G;)V
    .locals 1

    iput-object p1, p0, LX/0plh;->LL:LX/137G;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0plh;->LLILZ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0plh;->LLILLL:Landroid/view/View;

    return-void
.end method

.method public final setScrolledTopListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0plh;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    return-void
.end method
