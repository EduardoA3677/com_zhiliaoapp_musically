.class public final LX/0o0p;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Rect;

.field public final LLILIL:Landroid/graphics/Rect;

.field public final LLILL:LX/0Mft;

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public final LLILLL:LX/0o0v;

.field public LLILZ:LX/0o0q;

.field public LLILZIL:I

.field public LLILZLL:Landroid/os/Parcelable;

.field public LLIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLIZLLLIL:LX/0o0k;

.field public LLJ:LX/0o0m;

.field public LLJI:LX/0Mft;

.field public LLJIJIL:LX/0o0h;

.field public LLJILJIL:LX/069F;

.field public LLJILJILJ:LX/13M9;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:I

.field public LLJJIII:LX/0o0r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0o0p;->LL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0o0p;->LLILIL:Landroid/graphics/Rect;

    new-instance v0, LX/0Mft;

    invoke-direct {v0}, LX/0Mft;-><init>()V

    iput-object v0, p0, LX/0o0p;->LLILL:LX/0Mft;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0o0p;->LLILLJJLI:Z

    new-instance v0, LX/0o0v;

    invoke-direct {v0, p0}, LX/0o0v;-><init>(LX/0o0p;)V

    iput-object v0, p0, LX/0o0p;->LLILLL:LX/0o0v;

    const/4 v2, -0x1

    iput v2, p0, LX/0o0p;->LLILZIL:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/0o0p;->LLJILJILJ:LX/13M9;

    iput-boolean v3, p0, LX/0o0p;->LLJILLL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0o0p;->LLJJ:Z

    iput v2, p0, LX/0o0p;->LLJJI:I

    invoke-virtual {p0, p1, v1}, LX/0o0p;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0o0p;->LL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0o0p;->LLILIL:Landroid/graphics/Rect;

    new-instance v0, LX/0Mft;

    invoke-direct {v0}, LX/0Mft;-><init>()V

    iput-object v0, p0, LX/0o0p;->LLILL:LX/0Mft;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0o0p;->LLILLJJLI:Z

    new-instance v0, LX/0o0v;

    invoke-direct {v0, p0}, LX/0o0v;-><init>(LX/0o0p;)V

    iput-object v0, p0, LX/0o0p;->LLILLL:LX/0o0v;

    const/4 v1, -0x1

    iput v1, p0, LX/0o0p;->LLILZIL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0o0p;->LLJILJILJ:LX/13M9;

    iput-boolean v2, p0, LX/0o0p;->LLJILLL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0o0p;->LLJJ:Z

    iput v1, p0, LX/0o0p;->LLJJI:I

    invoke-virtual {p0, p1, p2}, LX/0o0p;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0o0p;->LL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0o0p;->LLILIL:Landroid/graphics/Rect;

    new-instance v0, LX/0Mft;

    invoke-direct {v0}, LX/0Mft;-><init>()V

    iput-object v0, p0, LX/0o0p;->LLILL:LX/0Mft;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0o0p;->LLILLJJLI:Z

    new-instance v0, LX/0o0v;

    invoke-direct {v0, p0}, LX/0o0v;-><init>(LX/0o0p;)V

    iput-object v0, p0, LX/0o0p;->LLILLL:LX/0o0v;

    const/4 v1, -0x1

    iput v1, p0, LX/0o0p;->LLILZIL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0o0p;->LLJILJILJ:LX/13M9;

    iput-boolean v2, p0, LX/0o0p;->LLJILLL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0o0p;->LLJJ:Z

    iput v1, p0, LX/0o0p;->LLJJI:I

    invoke-virtual {p0, p1, p2}, LX/0o0p;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    new-instance v0, LX/0o0r;

    move-object v3, p0

    invoke-direct {v0, v3}, LX/0o0r;-><init>(LX/0o0p;)V

    iput-object v0, v3, LX/0o0p;->LLJJIII:LX/0o0r;

    new-instance v1, LX/0o0s;

    move-object v4, p1

    invoke-direct {v1, v3, v4}, LX/0o0s;-><init>(LX/0o0p;Landroid/content/Context;)V

    iput-object v1, v3, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, v3, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v1, LX/0o0q;

    invoke-direct {v1, v3, v4}, LX/0o0q;-><init>(LX/0o0p;Landroid/content/Context;)V

    iput-object v1, v3, LX/0o0p;->LLILZ:LX/0o0q;

    iget-object v0, v3, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v3, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    sget-object v5, Lcom/ss/android/ugc/aweme/app/R$styleable;->ViewPager2:[I

    move-object v6, p2

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ln4/p0;->LJIIZILJ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ViewPager2_android_orientation:I

    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0o0p;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, v3, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0TvH;

    invoke-direct {v0}, LX/0TvH;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(LX/13Mm;)V

    new-instance v2, LX/0o0m;

    invoke-direct {v2, v3}, LX/0o0m;-><init>(LX/0o0p;)V

    iput-object v2, v3, LX/0o0p;->LLJ:LX/0o0m;

    new-instance v1, LX/0o0h;

    iget-object v0, v3, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v3, v2, v0}, LX/0o0h;-><init>(LX/0o0p;LX/0o0m;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v3, LX/0o0p;->LLJIJIL:LX/0o0h;

    new-instance v1, LX/0o0k;

    invoke-direct {v1, v3}, LX/0o0k;-><init>(LX/0o0p;)V

    iput-object v1, v3, LX/0o0p;->LLIZLLLIL:LX/0o0k;

    iget-object v0, v3, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, v3, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/0o0p;->LLJ:LX/0o0m;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v1, LX/0Mft;

    invoke-direct {v1}, LX/0Mft;-><init>()V

    iput-object v1, v3, LX/0o0p;->LLJI:LX/0Mft;

    iget-object v0, v3, LX/0o0p;->LLJ:LX/0o0m;

    iput-object v1, v0, LX/0o0m;->LL:LX/0Mft;

    new-instance v2, LX/0ods;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, LX/0ods;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0ods;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0ods;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0o0p;->LLJI:LX/0Mft;

    iget-object v0, v0, LX/0Mft;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0o0p;->LLJI:LX/0Mft;

    iget-object v0, v0, LX/0Mft;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/0o0p;->LLJJIII:LX/0o0r;

    iget-object v0, v3, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/0o0r;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v3, LX/0o0p;->LLJI:LX/0Mft;

    iget-object v1, v3, LX/0o0p;->LLILL:LX/0Mft;

    iget-object v0, v0, LX/0Mft;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/069F;

    iget-object v0, v3, LX/0o0p;->LLILZ:LX/0o0q;

    invoke-direct {v1, v0}, LX/069F;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v1, v3, LX/0o0p;->LLJILJIL:LX/069F;

    iget-object v0, v3, LX/0o0p;->LLJI:LX/0Mft;

    iget-object v0, v0, LX/0Mft;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v1, v8, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final LIZIZ(LX/0JUP;)V
    .locals 1

    iget-object v0, p0, LX/0o0p;->LLILL:LX/0Mft;

    iget-object v0, v0, LX/0Mft;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v0, p0, LX/0o0p;->LLJILJIL:LX/069F;

    iget-object v0, v0, LX/069F;->LLILIL:LX/069D;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0o0p;->LLJ:LX/0o0m;

    invoke-virtual {v0}, LX/0o0m;->LJJJJL()V

    iget-object v1, v0, LX/0o0m;->LLILZ:LX/0o0l;

    iget v0, v1, LX/0o0l;->LIZ:I

    int-to-double v4, v0

    iget v0, v1, LX/0o0l;->LIZIZ:F

    float-to-double v0, v0

    add-double/2addr v4, v0

    double-to-int v3, v4

    int-to-double v0, v3

    sub-double/2addr v4, v0

    double-to-float v2, v4

    invoke-virtual {p0}, LX/0o0p;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p0, LX/0o0p;->LLJILJIL:LX/069F;

    invoke-virtual {v0, v3, v2, v1}, LX/0JUP;->onPageScrolled(IFI)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget v0, p0, LX/0o0p;->LLILZIL:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0o0p;->getAdapter()LX/13M6;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0o0p;->LLILZLL:Landroid/os/Parcelable;

    if-eqz v1, :cond_3

    instance-of v0, v2, LX/0o0y;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/0o0y;

    invoke-interface {v0, v1}, LX/0o0y;->LJJJJZ(Landroid/os/Parcelable;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0o0p;->LLILZLL:Landroid/os/Parcelable;

    :cond_3
    iget v1, p0, LX/0o0p;->LLILZIL:I

    invoke-virtual {v2}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LX/0o0p;->LLILLIZIL:I

    iput v3, p0, LX/0o0p;->LLILZIL:I

    iget-object v0, p0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, LX/0o0p;->LLJJIII:LX/0o0r;

    invoke-virtual {v0}, LX/0o0r;->LIZIZ()V

    return-void
.end method

.method public final LJ(IZ)V
    .locals 2

    iget-object v0, p0, LX/0o0p;->LLJIJIL:LX/0o0h;

    iget-object v0, v0, LX/0o0h;->LIZIZ:LX/0o0m;

    iget-boolean v0, v0, LX/0o0m;->LLJI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0o0p;->LJFF(IZ)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(IZ)V
    .locals 11

    invoke-virtual {p0}, LX/0o0p;->getAdapter()LX/13M6;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    iget v1, p0, LX/0o0p;->LLILZIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0o0p;->LLILZIL:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/13M6;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, LX/13M6;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v1, p0, LX/0o0p;->LLILLIZIL:I

    if-ne v8, v1, :cond_3

    iget-object v0, p0, LX/0o0p;->LLJ:LX/0o0m;

    iget v0, v0, LX/0o0m;->LLILLL:I

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-ne v8, v1, :cond_4

    if-eqz p2, :cond_4

    return-void

    :cond_4
    int-to-double v2, v1

    iput v8, p0, LX/0o0p;->LLILLIZIL:I

    iget-object v0, p0, LX/0o0p;->LLJJIII:LX/0o0r;

    invoke-virtual {v0}, LX/0o0r;->LIZIZ()V

    iget-object v1, p0, LX/0o0p;->LLJ:LX/0o0m;

    iget v0, v1, LX/0o0m;->LLILLL:I

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0o0m;->LJJJJL()V

    iget-object v1, v1, LX/0o0m;->LLILZ:LX/0o0l;

    iget v0, v1, LX/0o0l;->LIZ:I

    int-to-double v2, v0

    iget v0, v1, LX/0o0l;->LIZIZ:F

    float-to-double v0, v0

    add-double/2addr v2, v0

    :cond_5
    iget-object v4, p0, LX/0o0p;->LLJ:LX/0o0m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    if-eqz p2, :cond_8

    const/4 v0, 0x2

    :goto_0
    iput v0, v4, LX/0o0m;->LLILLJJLI:I

    iput-boolean v5, v4, LX/0o0m;->LLJI:Z

    iget v0, v4, LX/0o0m;->LLILZLL:I

    if-eq v0, v8, :cond_6

    const/4 v5, 0x1

    :cond_6
    iput v8, v4, LX/0o0m;->LLILZLL:I

    invoke-virtual {v4, v1}, LX/0o0m;->LJJJIL(I)V

    if-eqz v5, :cond_7

    invoke-virtual {v4, v8}, LX/0o0m;->LJJJ(I)V

    :cond_7
    if-nez p2, :cond_9

    iget-object v0, p0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_8
    const/4 v0, 0x3

    goto :goto_0

    :cond_9
    int-to-double v4, v8

    sub-double v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpl-double v0, v9, v6

    if-lez v0, :cond_b

    iget-object v1, p0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    cmpl-double v0, v4, v2

    if-lez v0, :cond_a

    add-int/lit8 v0, v8, -0x3

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v1, p0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0la2;

    invoke-direct {v0, v1, v8}, LX/0la2;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    add-int/lit8 v0, v8, 0x3

    goto :goto_1

    :cond_b
    iget-object v0, p0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final LJI(LX/0JUP;)V
    .locals 1

    iget-object v0, p0, LX/0o0p;->LLILL:LX/0Mft;

    iget-object v0, v0, LX/0Mft;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJII()V
    .locals 2

    iget-object v1, p0, LX/0o0p;->LLIZLLLIL:LX/0o0k;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0o0p;->LLILZ:LX/0o0q;

    invoke-virtual {v1, v0}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0o0p;->LLILZ:LX/0o0q;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iget v0, p0, LX/0o0p;->LLILLIZIL:I

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0o0p;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0o0p;->LLJI:LX/0Mft;

    invoke-virtual {v0, v1}, LX/0JUP;->onPageSelected(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0o0p;->LLILLJJLI:Z

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-object v0, p0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    iget-object v0, p0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    instance-of v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->LL:I

    iget-object v0, p0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    invoke-virtual {p0}, LX/0o0p;->LIZLLL()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0o0p;->LLJJIII:LX/0o0r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0o0p;->LLJJIII:LX/0o0r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0
.end method

.method public getAdapter()LX/13M6;
    .locals 1

    iget-object v0, p0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, LX/0o0p;->LLILLIZIL:I

    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, LX/0o0p;->LLJJI:I

    return v0
.end method

.method public getOrientation()I
    .locals 2

    iget-object v0, p0, LX/0o0p;->LLILZ:LX/0o0q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getPageSize()I
    .locals 3

    iget-object v2, p0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/0o0p;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0
.end method

.method public getScrollState()I
    .locals 1

    iget-object v0, p0, LX/0o0p;->LLJ:LX/0o0m;

    iget v0, v0, LX/0o0m;->LLILLL:I

    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v5, p0, LX/0o0p;->LLJJIII:LX/0o0r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v4

    iget-object v0, v5, LX/0o0r;->LIZLLL:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getAdapter()LX/13M6;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0o0r;->LIZLLL:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getOrientation()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, v5, LX/0o0r;->LIZLLL:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getAdapter()LX/13M6;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0, v2, v2}, LX/133e;->LIZIZ(IIIZ)LX/133e;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0o0r;->LIZLLL:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/0o0r;->LIZLLL:LX/0o0p;

    iget-boolean v0, v1, LX/0o0p;->LLJJ:Z

    if-eqz v0, :cond_2

    iget v0, v1, LX/0o0p;->LLILLIZIL:I

    if-lez v0, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_0
    iget-object v0, v5, LX/0o0r;->LIZLLL:LX/0o0p;

    iget v0, v0, LX/0o0p;->LLILLIZIL:I

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    const/16 v0, 0x1000

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_1
    invoke-virtual {v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v5, LX/0o0r;->LIZLLL:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getAdapter()LX/13M6;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    iget-object v0, p0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v0, p0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v1, p0, LX/0o0p;->LL:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, LX/0o0p;->LL:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    iput p4, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, LX/0o0p;->LL:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, LX/0o0p;->LL:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    iput p5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, LX/0o0p;->LL:Landroid/graphics/Rect;

    iget-object v1, p0, LX/0o0p;->LLILIL:Landroid/graphics/Rect;

    const v0, 0x800033

    invoke-static {v0, v4, v3, v2, v1}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v4, p0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0o0p;->LLILIL:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    iget-boolean v0, p0, LX/0o0p;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0o0p;->LJII()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object v0, p0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v0, p0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v0, p0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, p1, v3}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v0, v3, 0x10

    invoke-static {v2, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->LLILIL:I

    iput v0, p0, LX/0o0p;->LLILZIL:I

    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->LLILL:Landroid/os/Parcelable;

    iput-object v0, p0, LX/0o0p;->LLILZLL:Landroid/os/Parcelable;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    invoke-direct {v2, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, Landroidx/viewpager2/widget/ViewPager2$SavedState;->LL:I

    iget v1, p0, LX/0o0p;->LLILZIL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0o0p;->LLILLIZIL:I

    :cond_0
    iput v1, v2, Landroidx/viewpager2/widget/ViewPager2$SavedState;->LLILIL:I

    iget-object v0, p0, LX/0o0p;->LLILZLL:Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    iput-object v0, v2, Landroidx/viewpager2/widget/ViewPager2$SavedState;->LLILL:Landroid/os/Parcelable;

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/0o0y;

    if-eqz v0, :cond_1

    check-cast v1, LX/0o0y;

    invoke-interface {v1}, LX/0o0y;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v2, Landroidx/viewpager2/widget/ViewPager2$SavedState;->LLILL:Landroid/os/Parcelable;

    return-object v2
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 3

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewPager2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not support direct child views"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4

    iget-object v0, p0, LX/0o0p;->LLJJIII:LX/0o0r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1000

    const/16 v0, 0x2000

    const/4 v3, 0x1

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/0o0p;->LLJJIII:LX/0o0r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, v0, :cond_2

    if-ne p1, v2, :cond_3

    iget-object v0, v1, LX/0o0r;->LIZLLL:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget-object v2, v1, LX/0o0r;->LIZLLL:LX/0o0p;

    iget-boolean v1, v2, LX/0o0p;->LLJJ:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0, v3}, LX/0o0p;->LJFF(IZ)V

    :cond_1
    return v3

    :cond_2
    iget-object v0, v1, LX/0o0r;->LIZLLL:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public setAdapter(LX/13M6;)V
    .locals 2

    iget-object v0, p0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    iget-object v0, p0, LX/0o0p;->LLJJIII:LX/0o0r;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0o0r;->LIZJ:LX/0o0w;

    invoke-virtual {v1, v0}, LX/13M6;->unregisterAdapterDataObserver(LX/0qiD;)V

    iget-object v0, p0, LX/0o0p;->LLILLL:LX/0o0v;

    invoke-virtual {v1, v0}, LX/13M6;->unregisterAdapterDataObserver(LX/0qiD;)V

    :goto_0
    iget-object v0, p0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0o0p;->LLILLIZIL:I

    invoke-virtual {p0}, LX/0o0p;->LIZLLL()V

    iget-object v0, p0, LX/0o0p;->LLJJIII:LX/0o0r;

    invoke-virtual {v0}, LX/0o0r;->LIZIZ()V

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/0o0r;->LIZJ:LX/0o0w;

    invoke-virtual {p1, v0}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    iget-object v0, p0, LX/0o0p;->LLILLL:LX/0o0v;

    invoke-virtual {p1, v0}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0o0p;->LJ(IZ)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    iget-object v0, p0, LX/0o0p;->LLJJIII:LX/0o0r;

    invoke-virtual {v0}, LX/0o0r;->LIZIZ()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput p1, p0, LX/0o0p;->LLJJI:I

    iget-object v0, p0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, LX/0o0p;->LLILZ:LX/0o0q;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, LX/0o0p;->LLJJIII:LX/0o0r;

    invoke-virtual {v0}, LX/0o0r;->LIZIZ()V

    return-void
.end method

.method public setPageTransformer(LX/069D;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/0o0p;->LLJILLL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v0

    iput-object v0, p0, LX/0o0p;->LLJILJILJ:LX/13M9;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0o0p;->LLJILLL:Z

    :cond_0
    iget-object v0, p0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0o0p;->LLJILJIL:LX/069F;

    iget-object v0, v1, LX/069F;->LLILIL:LX/069D;

    if-ne p1, v0, :cond_3

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0o0p;->LLJILLL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0o0p;->LLJILJILJ:LX/13M9;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    iput-object v2, p0, LX/0o0p;->LLJILJILJ:LX/13M9;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0o0p;->LLJILLL:Z

    goto :goto_0

    :cond_3
    iput-object p1, v1, LX/069F;->LLILIL:LX/069D;

    invoke-virtual {p0}, LX/0o0p;->LIZJ()V

    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0o0p;->LLJJ:Z

    iget-object v0, p0, LX/0o0p;->LLJJIII:LX/0o0r;

    invoke-virtual {v0}, LX/0o0r;->LIZIZ()V

    return-void
.end method
