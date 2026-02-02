.class public final LX/0ngA;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0ng9;

.field public LLILIL:I

.field public final LLILL:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/0ng9;

    invoke-direct {v1, p1}, LX/0ng9;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0ngA;->LL:LX/0ng9;

    const/16 v0, 0x8

    iput v0, p0, LX/0ngA;->LLILIL:I

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v1, LX/0Duw;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0Duw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iput-object v3, p0, LX/0ngA;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final LIZ(IZLX/0kLJ;)V
    .locals 3

    iget-object v2, p0, LX/0ngA;->LL:LX/0ng9;

    if-ltz p1, :cond_2

    iget-object v0, v2, LX/0ng9;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v1, v2, LX/0ng9;->LLILZIL:LX/0ng7;

    instance-of v0, v1, LX/0ng2;

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, p2, p3}, LX/0ng9;->LLJLLL(IZLX/0kLJ;)V

    return-void

    :cond_0
    instance-of v0, v1, LX/0ng1;

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1, p2, p3}, LX/0ng9;->LLJLLIL(IZLX/0kLJ;)V

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No chip at position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/0ngA;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final setChips(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LX/04ur;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0ngA;->LL:LX/0ng9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0zFB;->LLFII(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0ng9;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/0ng9;->LLILL:Ljava/util/Set;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final setFont(I)V
    .locals 2

    iget-object v1, p0, LX/0ngA;->LL:LX/0ng9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0ng9;->LLILZLL:Ljava/lang/Integer;

    return-void
.end method

.method public final setHorizontalMargin(I)V
    .locals 2

    iput p1, p0, LX/0ngA;->LLILIL:I

    iget-object v1, p0, LX/0ngA;->LL:LX/0ng9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    iget-object v0, v1, LX/0ng9;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    return-void
.end method

.method public final setOnReselectedListener(LX/0JSL;)V
    .locals 1

    iget-object v0, p0, LX/0ngA;->LL:LX/0ng9;

    iput-object p1, v0, LX/0ng9;->LLILLJJLI:LX/0JSL;

    return-void
.end method

.method public final setOnSelectedChangeListener(LX/0gtp;)V
    .locals 1

    iget-object v0, p0, LX/0ngA;->LL:LX/0ng9;

    iput-object p1, v0, LX/0ng9;->LLILLIZIL:LX/0gtp;

    return-void
.end method

.method public final setSelectionStyle(LX/0ng7;)V
    .locals 4

    iget-object v3, p0, LX/0ngA;->LL:LX/0ng9;

    iput-object p1, v3, LX/0ng9;->LLILZIL:LX/0ng7;

    instance-of v0, p1, LX/0ng2;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0ng9;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, v3, LX/0ng9;->LLILL:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LJJZ(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/0kLK;->LIZ:LX/0kLK;

    invoke-virtual {v3, v1, v2, v0}, LX/0ng9;->LLJLLL(IZLX/0kLJ;)V

    :cond_0
    iget-object v0, v3, LX/0ng9;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/13M6;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final setVariant(LX/0ng8;)V
    .locals 3

    iget-object v2, p0, LX/0ngA;->LL:LX/0ng9;

    iput-object p1, v2, LX/0ng9;->LLILLL:LX/0ng8;

    iget-object v0, v2, LX/0ng9;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/13M6;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final setWidthRule(LX/0CTj;)V
    .locals 3

    iget-object v2, p0, LX/0ngA;->LL:LX/0ng9;

    iput-object p1, v2, LX/0ng9;->LLILZ:LX/0CTj;

    iget-object v0, v2, LX/0ng9;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/13M6;->notifyItemRangeChanged(II)V

    return-void
.end method
