.class public final LX/0ngG;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0ngF;

.field public final LLILIL:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/0ngF;

    invoke-direct {v2, p1}, LX/0ngF;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/0ngG;->LL:LX/0ngF;

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIFFI(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJII(I)V

    invoke-virtual {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIII(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    iput-object v3, p0, LX/0ngG;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/0ngG;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final setChips(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LX/04up;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0ngG;->LL:LX/0ngF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0zFB;->LLFII(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0ngF;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/0ngF;->LLILL:Ljava/util/Set;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final setFont(I)V
    .locals 2

    iget-object v1, p0, LX/0ngG;->LL:LX/0ngF;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0ngF;->LLILZIL:Ljava/lang/Integer;

    return-void
.end method

.method public final setOnReselectedListener(LX/04us;)V
    .locals 1

    iget-object v0, p0, LX/0ngG;->LL:LX/0ngF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setOnSelectedChangeListener(LX/05kI;)V
    .locals 1

    iget-object v0, p0, LX/0ngG;->LL:LX/0ngF;

    iput-object p1, v0, LX/0ngF;->LLILLIZIL:LX/05kI;

    return-void
.end method

.method public final setSelectionStyle(LX/0ng7;)V
    .locals 3

    iget-object v2, p0, LX/0ngG;->LL:LX/0ngF;

    iput-object p1, v2, LX/0ngF;->LLILZ:LX/0ng7;

    instance-of v0, p1, LX/0ng2;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0ngF;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v0, v2, LX/0ngF;->LLILL:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LJJZ(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0ngF;->LLJLLL(I)V

    :cond_0
    iget-object v0, v2, LX/0ngF;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/13M6;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final setVariant(LX/0ng8;)V
    .locals 3

    iget-object v2, p0, LX/0ngG;->LL:LX/0ngF;

    iput-object p1, v2, LX/0ngF;->LLILLJJLI:LX/0ng8;

    iget-object v0, v2, LX/0ngF;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/13M6;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final setWidthRule(LX/0CTj;)V
    .locals 3

    iget-object v2, p0, LX/0ngG;->LL:LX/0ngF;

    iput-object p1, v2, LX/0ngF;->LLILLL:LX/0CTj;

    iget-object v0, v2, LX/0ngF;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/13M6;->notifyItemRangeChanged(II)V

    return-void
.end method
