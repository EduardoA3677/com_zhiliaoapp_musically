.class public final LX/12PX;
.super LX/0o06;
.source "SourceFile"

# interfaces
.implements LX/0vFz;
.implements LX/0vFI;


# instance fields
.field public LLILLIZIL:Landroid/view/MotionEvent;

.field public LLILLJJLI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0R1A;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12PX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/146f;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/146f;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v0, LX/05u7;

    invoke-direct {v0}, LX/05u7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final synthetic LJJ(LX/12PX;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/12PX;->setScrollState(I)V

    return-void
.end method

.method private final setScrollState(I)V
    .locals 2

    iget v0, p0, LX/12PX;->LLILZIL:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/12PX;->LLILZIL:I

    iget-object v0, p0, LX/12PX;->LLILLJJLI:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {v0, p0, p1}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LJJI()V
    .locals 1

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    return-void
.end method

.method public final LJJIFFI()V
    .locals 1

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    return-void
.end method

.method public final LJJII(ILandroid/view/View;[I)V
    .locals 10

    move v5, p1

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    move-object v8, p3

    aget v0, v8, v2

    if-eq v0, v5, :cond_2

    const/4 v3, 0x0

    if-gez v5, :cond_3

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    sub-int/2addr v7, v0

    new-instance v4, Lkotlin/jvm/internal/AwS1S0103000_32;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS1S0103000_32;-><init>(III[II)V

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    aget v0, v8, v2

    sub-int v0, v5, v0

    iput v0, v4, LX/01rK;->element:I

    add-int/2addr v5, v6

    if-gez v5, :cond_0

    neg-int v0, v6

    iput v0, v4, LX/01rK;->element:I

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x65a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01rK;I)V

    invoke-virtual {p0}, LX/12PX;->LJJIFFI()V

    :cond_0
    if-le v5, v7, :cond_1

    sub-int/2addr v7, v6

    iput v7, v4, LX/01rK;->element:I

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x65b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01rK;I)V

    invoke-virtual {p0}, LX/12PX;->LJJIFFI()V

    :cond_1
    iget v0, v4, LX/01rK;->element:I

    invoke-virtual {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->nestedScrollBy(II)V

    aget v1, v8, v2

    iget v0, v4, LX/01rK;->element:I

    add-int/2addr v1, v0

    aput v1, v8, v2

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final addOnScrollListener(LX/0R1A;)V
    .locals 1

    iget-object v0, p0, LX/12PX;->LLILLJJLI:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/12PX;->LLILLJJLI:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, LX/12PX;->LLILLJJLI:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/12PX;->LLILLIZIL:Landroid/view/MotionEvent;

    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lkotlin/jvm/internal/AwS56S0010000_31;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS56S0010000_31;-><init>(ZI)V

    invoke-virtual {p0}, LX/12PX;->LJJIFFI()V

    new-instance v1, Lkotlin/jvm/internal/AwS146S0110000_31;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS146S0110000_31;-><init>(Landroid/view/MotionEvent;ZI)V

    invoke-virtual {p0}, LX/12PX;->LJJIFFI()V

    return v2
.end method

.method public final fling(II)Z
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS22S0002000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS22S0002000_32;-><init>(III)V

    invoke-virtual {p0}, LX/12PX;->LJJI()V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/12PX;->LLILLL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/12PX;->LLILZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/12PX;->LJJI()V

    return v3

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/12PX;->LLILLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/12PX;->LLILZ:F

    :cond_1
    iget-object v0, p0, LX/12PX;->LLILLIZIL:Landroid/view/MotionEvent;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/12PX;->LLILLIZIL:Landroid/view/MotionEvent;

    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS56S0010000_31;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS56S0010000_31;-><init>(ZI)V

    invoke-virtual {p0}, LX/12PX;->LJJI()V

    return v2

    :cond_4
    iput-object p1, p0, LX/12PX;->LLILLIZIL:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, LX/12PX;->LJJI()V

    return v3
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/AwS0S0110002_32;

    const/4 v5, 0x0

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS0S0110002_32;-><init>(Landroid/view/View;FFZI)V

    invoke-virtual {p0}, LX/12PX;->LJJIFFI()V

    invoke-super {p0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS10S0100002_32;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p3, p1, v0}, Lkotlin/jvm/internal/AwS10S0100002_32;-><init>(FFLandroid/view/View;I)V

    invoke-virtual {p0}, LX/12PX;->LJJIFFI()V

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    float-to-int v1, p2

    float-to-int v0, p3

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/AwS1S0203000_32;

    const/4 v6, 0x0

    move v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS1S0203000_32;-><init>(Landroid/view/View;II[III)V

    invoke-virtual {p0}, LX/12PX;->LJJI()V

    invoke-virtual {p0, v3, v1, v4}, LX/12PX;->LJJII(ILandroid/view/View;[I)V

    new-instance v1, Lkotlin/jvm/internal/AwS38S0102000_32;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v4, v0}, Lkotlin/jvm/internal/AwS38S0102000_32;-><init>(II[II)V

    invoke-virtual {p0}, LX/12PX;->LJJI()V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    invoke-virtual {p0}, LX/12PX;->LJJI()V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 7

    move-object v4, p7

    move v3, p5

    move-object v1, p1

    invoke-virtual {p0, v3, v1, v4}, LX/12PX;->LJJII(ILandroid/view/View;[I)V

    new-instance v0, Lkotlin/jvm/internal/AwS1S0203000_32;

    const/4 v6, 0x1

    move v2, p3

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS1S0203000_32;-><init>(Landroid/view/View;II[III)V

    invoke-virtual {p0}, LX/12PX;->LJJI()V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/AwS22S0202000_32;

    const/4 v5, 0x0

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS22S0202000_32;-><init>(Landroid/view/View;Landroid/view/View;III)V

    invoke-virtual {p0}, LX/12PX;->LJJI()V

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/ViewGroup;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    move v1, p3

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    new-instance v0, Lkotlin/jvm/internal/AwS3S0212000_32;

    const/4 v6, 0x0

    move v2, p4

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS3S0212000_32;-><init>(IILandroid/view/View;Landroid/view/View;ZI)V

    invoke-virtual {p0}, LX/12PX;->LJJI()V

    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS160S0101000_31;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS160S0101000_31;-><init>(ILandroid/view/View;I)V

    invoke-virtual {p0}, LX/12PX;->LJJI()V

    return-void
.end method

.method public final setScrollDy(I)V
    .locals 3

    iget-object v0, p0, LX/12PX;->LLILLJJLI:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R1A;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final stopNestedScroll(I)V
    .locals 0

    invoke-virtual {p0}, LX/12PX;->LJJIFFI()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    return-void
.end method

.method public final stopScroll()V
    .locals 0

    invoke-virtual {p0}, LX/12PX;->LJJIFFI()V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    return-void
.end method
