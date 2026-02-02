.class public final LX/0xC0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/0xC8;

.field public LLILLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x7

    iput v0, p0, LX/0xC0;->LL:I

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->VideoEditView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->VideoEditView_frameWidth:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/0xC0;->LLILL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->VideoEditView_frameHeight:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/0xC0;->LLILLIZIL:I

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0xC0;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0xC0;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0xC0;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    new-instance v1, LX/0y2s;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0y2s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0xC0;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-ne v0, v3, :cond_1

    iput-boolean v3, p0, LX/0xC0;->LLILLL:Z

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LX/0xC0;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-ne v0, v3, :cond_4

    iput-boolean v3, p0, LX/0xC0;->LLILLL:Z

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, LX/0xC0;->LLILLL:Z

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iput-boolean v2, p0, LX/0xC0;->LLILLL:Z

    goto :goto_0
.end method

.method public final getAdapter()LX/13M6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13M6<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0xC0;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    return-object v0
.end method

.method public final getCoverSize()I
    .locals 1

    iget v0, p0, LX/0xC0;->LL:I

    return v0
.end method

.method public final getFrameHeight()I
    .locals 1

    iget v0, p0, LX/0xC0;->LLILLIZIL:I

    return v0
.end method

.method public final getFrameWidth()I
    .locals 1

    iget v0, p0, LX/0xC0;->LLILL:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/0xC0;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/0GsE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0GsE;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0GsE;->LLILLL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    return-void
.end method

.method public final setAdapter(LX/13M6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13M6<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0xC0;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    return-void
.end method

.method public final setCoverSize(I)V
    .locals 0

    iput p1, p0, LX/0xC0;->LL:I

    return-void
.end method

.method public final setFrameHeight(I)V
    .locals 0

    iput p1, p0, LX/0xC0;->LLILLIZIL:I

    return-void
.end method

.method public final setFrameWidth(I)V
    .locals 0

    iput p1, p0, LX/0xC0;->LLILL:I

    return-void
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    iget-object v0, p0, LX/0xC0;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final setOnScrollListener(LX/0xC8;)V
    .locals 0

    iput-object p1, p0, LX/0xC0;->LLILLJJLI:LX/0xC8;

    return-void
.end method
