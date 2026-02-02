.class public Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;
.super Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;
.source "SourceFile"

# interfaces
.implements LX/13O5;


# static fields
.field public static final LLJJ:LX/13OJ;


# instance fields
.field public LL:LX/13Nr;

.field public final LLILIL:LX/13Nr;

.field public LLILL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public final LLILLL:LY/AComparatorS46S0000000_32;

.field public LLILZ:LX/0urJ;

.field public final LLILZIL:LX/13OL;

.field public final LLILZLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/13Nv;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/13Nv;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/13OD;

.field public LLJ:I

.field public final LLJI:LX/13OG;

.field public final LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "LX/13O2<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/13OJ;

.field public LLJILJILJ:LX/0usY;

.field public final LLJILLL:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13OJ;

    invoke-direct {v0}, LX/13OJ;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJJ:LX/13OJ;

    return-void
.end method

.method public constructor <init>(LX/0t7j;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v3, v2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, LY/AComparatorS46S0000000_32;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AComparatorS46S0000000_32;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILLL:LY/AComparatorS46S0000000_32;

    sget-object v0, LX/13OL;->LIZ:LX/13OL;

    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILZIL:LX/13OL;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILZLL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLIZ:Ljava/util/HashMap;

    new-instance v0, LX/13OD;

    invoke-direct {v0}, LX/13OD;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLIZLLLIL:LX/13OD;

    iput v2, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJ:I

    new-instance v0, LX/13OG;

    invoke-direct {v0}, LX/13OG;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJI:LX/13OG;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJIJIL:Ljava/util/List;

    sget-object v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJJ:LX/13OJ;

    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJILJIL:LX/13OJ;

    new-instance v0, LX/13OH;

    invoke-direct {v0}, LX/13OH;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJILJILJ:LX/0usY;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJILLL:Landroid/graphics/Rect;

    invoke-static {p0, v3}, LX/13Nr;->LIZ(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;I)LX/13Nr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LL:LX/13Nr;

    invoke-static {p0, v2}, LX/13Nr;->LIZ(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;I)LX/13Nr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILIL:LX/13Nr;

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILLJJLI:Z

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILLIZIL:Z

    new-instance v3, LX/13O8;

    invoke-direct {v3}, LX/13O8;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILZ:LX/0urJ;

    if-eqz v0, :cond_0

    check-cast v0, LX/13O8;

    iget-object v0, v0, LX/13O8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILZ:LX/0urJ;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILZ:LX/0urJ;

    invoke-virtual {v0, v2}, LX/0urJ;->LIZIZ(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final LJIIL(ILandroid/view/View;)V
    .locals 0

    invoke-super {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final LJIILIIL(I)LX/13Nv;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILZ:LX/0urJ;

    invoke-virtual {v0, p1}, LX/0urJ;->LIZ(I)LX/13Nv;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJILJILJ:LX/0usY;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0usY;->LIZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/13O3;

    invoke-direct {v1}, LX/13O3;-><init>()V

    new-instance v0, LX/13OE;

    invoke-direct {v0, v2}, LX/13OE;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->attachViewHolder(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public final LJIILL()I
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    return v0
.end method

.method public final LJIILLIIL()I
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    return v0
.end method

.method public final LJIIZILJ(ILX/13M4;LX/13MF;)V
    .locals 8

    iget v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJ:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJ:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v6

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILZ:LX/0urJ;

    check-cast v0, LX/13O8;

    iget-object v0, v0, LX/13O8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13Nv;

    :try_start_0
    move-object v4, p3

    move-object v3, p2

    move v7, p1

    invoke-virtual/range {v2 .. v8}, LX/13Nv;->LIZ(LX/13M4;LX/13MF;IIILX/13O5;)V

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final LJIJ(LX/13M4;LX/13MF;)V
    .locals 2

    iget v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILZ:LX/0urJ;

    check-cast v0, LX/13O8;

    iget-object v0, v0, LX/13O8;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Nv;

    invoke-virtual {v0, p1, p2, p0}, LX/13Nv;->LIZIZ(LX/13M4;LX/13MF;LX/13O5;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJ:I

    return-void
.end method

.method public final LJIJI(I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILZ:LX/0urJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, LX/13Nw;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0, p1}, LX/0urJ;->LIZ(I)LX/13Nv;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJ(III)I
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    if-gez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final canScrollVertically()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/13O3;

    return v0
.end method

.method public final computeAlignOffset(IZZ)I
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILZ:LX/0urJ;

    invoke-virtual {v0, p1}, LX/0urJ;->LIZ(I)LX/13Nv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/13Nv;->LIZ:LX/13O2;

    iget-object v0, v0, LX/13O2;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2, p3, p0}, LX/13Nv;->LJ(IZZLX/13O5;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeAlignOffset(Landroid/view/View;ZZ)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->computeAlignOffset(IZZ)I

    move-result v0

    return v0
.end method

.method public final detachAndScrapAttachedViews(LX/13M4;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/13OK;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/13OK;

    invoke-interface {v0}, LX/13OK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0a8X;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(LX/13M4;)V

    return-void
.end method

.method public final detachAndScrapView(Landroid/view/View;LX/13M4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapView(Landroid/view/View;LX/13M4;)V

    return-void
.end method

.method public final detachAndScrapViewAt(ILX/13M4;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/13OK;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/13OK;

    invoke-interface {v0}, LX/13OK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0a8X;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapViewAt(ILX/13M4;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final findViewByPosition(I)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, LX/13O3;

    invoke-direct {v0}, LX/13O3;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, LX/13OB;

    invoke-direct {v0, p1, p2}, LX/13OB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    instance-of v0, p1, LX/13O3;

    if-eqz v0, :cond_0

    new-instance v0, LX/13O3;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, LX/13O3;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, LX/13O3;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, LX/13O3;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, LX/13O3;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LX/13O3;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_2
    new-instance v0, LX/13O3;

    invoke-direct {v0, p1}, LX/13O3;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getOrientation()I
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    return v0
.end method

.method public final hideView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->hideView(Landroid/view/View;)V

    return-void
.end method

.method public final isEnableMarginOverLap()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final layoutChunk(LX/13M4;LX/13MF;LX/13No;LX/13Ns;)V
    .locals 12

    iget v6, p3, LX/13No;->LJFF:I

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJI:LX/13OG;

    iput-object p3, v0, LX/13OG;->LIZ:LX/13No;

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILZ:LX/0urJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/0urJ;->LIZ(I)LX/13Nv;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    iget-object v7, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJILJIL:LX/13OJ;

    :cond_1
    iget-object v10, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJI:LX/13OG;

    move-object/from16 v11, p4

    move-object v9, p2

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, LX/13Nv;->LJFF(LX/13M4;LX/13MF;LX/13OG;LX/13Ns;LX/13O5;)V

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJI:LX/13OG;

    iput-object v1, v0, LX/13OG;->LIZ:LX/13No;

    iget v5, p3, LX/13No;->LJFF:I

    const/4 v2, 0x1

    if-ne v5, v6, :cond_2

    iput-boolean v2, v11, LX/13Ns;->LIZIZ:Z

    return-void

    :cond_2
    iget v0, p3, LX/13No;->LJI:I

    sub-int/2addr v5, v0

    iget-boolean v0, v11, LX/13Ns;->LIZJ:Z

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    :goto_0
    new-instance v3, LX/13O2;

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/13O2;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_b

    sub-int/2addr v6, v2

    const/4 v5, 0x0

    :cond_3
    :goto_1
    if-gt v5, v6, :cond_b

    add-int v0, v5, v6

    div-int/lit8 v2, v0, 0x2

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJIJIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, LX/13O2;

    if-eqz v8, :cond_b

    iget-object v0, v3, LX/13O2;->LIZ:Ljava/lang/Comparable;

    invoke-virtual {v8, v0}, LX/13O2;->LIZ(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/13O2;->LIZIZ:Ljava/lang/Comparable;

    invoke-virtual {v8, v0}, LX/13O2;->LIZ(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v8, LX/13O2;->LIZ:Ljava/lang/Comparable;

    iget-object v0, v3, LX/13O2;->LIZ:Ljava/lang/Comparable;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v7, 0x1

    :goto_2
    iget-object v1, v8, LX/13O2;->LIZIZ:Ljava/lang/Comparable;

    iget-object v0, v3, LX/13O2;->LIZIZ:Ljava/lang/Comparable;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    if-eqz v7, :cond_5

    if-eqz v0, :cond_5

    :cond_4
    if-ltz v2, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJIJIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_a

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/13O2;

    invoke-virtual {v0, v3}, LX/13O2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_a

    return-void

    :cond_5
    iget-object v0, v8, LX/13O2;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, LX/13O2;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_6

    add-int/lit8 v6, v2, -0x1

    goto :goto_1

    :cond_6
    iget-object v0, v8, LX/13O2;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, LX/13O2;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_3

    add-int/lit8 v5, v2, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    goto :goto_2

    :cond_9
    iget v4, v11, LX/13Ns;->LIZ:I

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJIJIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJIJIL:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJIJIL:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILLL:LY/AComparatorS46S0000000_32;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJILLL:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJILLL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p2, v1, v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIJJ(III)I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJILLL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p3, v1, v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIJJ(III)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;II)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJILLL:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJILLL:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    invoke-virtual {p0, p2, v3, v1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIJJ(III)I

    move-result p2

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJILLL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p3, v1, v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIJJ(III)I

    move-result p3

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final moveView(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->moveView(II)V

    return-void
.end method

.method public final offsetChildrenHorizontal(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILZ:LX/0urJ;

    check-cast v0, LX/13O8;

    iget-object v0, v0, LX/13O8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Nv;

    invoke-virtual {v0, p1, p0}, LX/13Nv;->LJIIL(ILX/13O5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final offsetChildrenVertical(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILZ:LX/0urJ;

    check-cast v0, LX/13O8;

    iget-object v0, v0, LX/13O8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Nv;

    invoke-virtual {v0, p1, p0}, LX/13Nv;->LJIILIIL(ILX/13O5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAdapterChanged(LX/13M6;LX/13M6;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAdapterChanged(LX/13M6;LX/13M6;)V

    return-void
.end method

.method public final onAnchorReady(LX/13MF;LX/13Nq;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->onAnchorReady(LX/13MF;LX/13Nq;)V

    const/4 v3, 0x1

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLIZLLLIL:LX/13OD;

    iget v1, p2, LX/13Nq;->LIZ:I

    iput v1, v2, LX/13OD;->LIZ:I

    iget v0, p2, LX/13Nq;->LIZIZ:I

    iput v0, v2, LX/13OD;->LIZIZ:I

    iget-boolean v0, p2, LX/13Nq;->LIZJ:Z

    iput-boolean v0, v2, LX/13OD;->LIZJ:Z

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILZ:LX/0urJ;

    invoke-virtual {v0, v1}, LX/0urJ;->LIZ(I)LX/13Nv;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLIZLLLIL:LX/13OD;

    invoke-virtual {v1, p1, v0, p0}, LX/13Nv;->LIZJ(LX/13MF;LX/13OD;LX/13O5;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLIZLLLIL:LX/13OD;

    iget v1, v2, LX/13OD;->LIZ:I

    iget v0, p2, LX/13Nq;->LIZ:I

    if-ne v1, v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget v0, v2, LX/13OD;->LIZIZ:I

    iput v0, p2, LX/13Nq;->LIZIZ:I

    const/4 v0, -0x1

    iput v0, v2, LX/13OD;->LIZ:I

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLIZLLLIL:LX/13OD;

    iget v0, p2, LX/13Nq;->LIZ:I

    iput v0, v1, LX/13OD;->LIZ:I

    iget v0, p2, LX/13Nq;->LIZIZ:I

    iput v0, v1, LX/13OD;->LIZIZ:I

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILZ:LX/0urJ;

    check-cast v0, LX/13O8;

    iget-object v0, v0, LX/13O8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Nv;

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLIZLLLIL:LX/13OD;

    invoke-virtual {v1, v0}, LX/13Nv;->LJIILL(LX/13OD;)V

    goto :goto_1

    :cond_2
    iput v1, p2, LX/13Nq;->LIZ:I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/13M4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/13M4;)V

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILZ:LX/0urJ;

    check-cast v0, LX/13O8;

    iget-object v0, v0, LX/13O8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Nv;

    invoke-virtual {v0, p0}, LX/13Nv;->LIZLLL(LX/13O5;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILZ:LX/0urJ;

    check-cast v0, LX/13O8;

    iget-object v0, v0, LX/13O8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Nv;

    invoke-virtual {v0}, LX/13Nv;->LJIIJJI()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 2

    const-string v0, "VLM onLayoutChildren"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIJ(LX/13M4;LX/13MF;)V

    const v1, 0x7fffffff

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->onLayoutChildren(LX/13M4;LX/13MF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1, p1, p2}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIIZILJ(ILX/13M4;LX/13MF;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1, p1, p2}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIIZILJ(ILX/13M4;LX/13MF;)V

    throw v0
.end method

.method public final onMeasure(LX/13M4;LX/13MF;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(LX/13M4;LX/13MF;II)V

    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILZ:LX/0urJ;

    check-cast v0, LX/13O8;

    iget-object v0, v0, LX/13O8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Nv;

    invoke-virtual {v0, p1, v3, v2}, LX/13Nv;->LJIILLIIL(III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final recycleChildren(LX/13M4;II)V
    .locals 5

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    const/4 v3, -0x1

    if-le p3, p2, :cond_3

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move v4, p2

    :goto_0
    if-ge v4, p3, :cond_6

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILZ:LX/0urJ;

    invoke-virtual {v0, v2}, LX/0urJ;->LIZ(I)LX/13Nv;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p0, v0}, LX/13Nv;->LJIIJ(ILX/13O5;Z)V

    :cond_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILX/13M4;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILX/13M4;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    :goto_2
    if-le p2, p3, :cond_6

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    if-eq v2, v3, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILZ:LX/0urJ;

    invoke-virtual {v0, v2}, LX/0urJ;->LIZ(I)LX/13Nv;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p0, v0}, LX/13Nv;->LJIIJ(ILX/13O5;Z)V

    :cond_4
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILX/13M4;)V

    :goto_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILX/13M4;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final scrollInternalBy(ILX/13M4;LX/13MF;)I
    .locals 3

    const-string v0, "VLM scroll"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIJ(LX/13M4;LX/13MF;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->scrollInternalBy(ILX/13M4;LX/13MF;)I

    move-result v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    sget-boolean v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->isLocalTest:Z

    if-eqz v0, :cond_0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {p0, v2, p2, p3}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIIZILJ(ILX/13M4;LX/13MF;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2, p2, p3}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIIZILJ(ILX/13M4;LX/13MF;)V

    throw v0
.end method

.method public final scrollToPosition(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->scrollToPosition(I)V

    return-void
.end method

.method public final scrollToPositionWithOffset(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    invoke-static {p0, p1}, LX/13Nr;->LIZ(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;I)LX/13Nr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LL:LX/13Nr;

    invoke-super {p0, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->setOrientation(I)V

    return-void
.end method

.method public final setReverseLayout(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VirtualLayoutManager does not support reverse layout in current version."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setStackFromEnd(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VirtualLayoutManager does not support stack from end."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final showView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->showView(Landroid/view/View;)V

    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V

    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final validateChildOrderExpose()V
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v6, 0x1

    if-ge v0, v6, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LL:LX/13Nr;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v5

    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    const-string v7, "detected invalid location"

    const-string v4, "detected invalid position. loc invalid? "

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_b

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LL:LX/13Nr;

    invoke-virtual {v0, v2}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v2

    if-ge v1, v8, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->logChildren()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v2, v5, :cond_2

    const/4 v6, 0x0

    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-gt v2, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->logChildren()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_b

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LL:LX/13Nr;

    invoke-virtual {v0, v2}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v2

    if-ge v1, v8, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->logChildren()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v2, v5, :cond_8

    const/4 v6, 0x0

    :cond_8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-lt v2, v5, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->logChildren()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method
