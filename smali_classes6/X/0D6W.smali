.class public final LX/0D6W;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final synthetic LLILL:LX/0D6V;


# direct methods
.method public constructor <init>(LX/0D6V;)V
    .locals 1

    iput-object p1, p0, LX/0D6W;->LLILL:LX/0D6V;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0D6W;->LL:I

    iput v0, p0, LX/0D6W;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    instance-of v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/0D6W;->LL:I

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, LX/0D6W;->LLILIL:I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/0D6W;->LL:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v0, p0, LX/0D6W;->LLILIL:I

    if-eq v0, v3, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, LX/0D6W;->LLILL:LX/0D6V;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/0D6W;->LL:I

    if-le v2, v0, :cond_4

    iget-object v1, v4, LX/0D6V;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    sget-object v0, LX/0DOn;->LEFT:LX/0DOn;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    iput v3, p0, LX/0D6W;->LL:I

    iput v3, p0, LX/0D6W;->LLILIL:I

    return-void

    :cond_4
    if-ge v2, v0, :cond_5

    iget-object v1, v4, LX/0D6V;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    sget-object v0, LX/0DOn;->RIGHT:LX/0DOn;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget v0, p0, LX/0D6W;->LLILIL:I

    if-le v1, v0, :cond_6

    iget-object v1, v4, LX/0D6V;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    sget-object v0, LX/0DOn;->LEFT:LX/0DOn;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    if-ge v1, v0, :cond_3

    iget-object v1, v4, LX/0D6V;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    sget-object v0, LX/0DOn;->RIGHT:LX/0DOn;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    return-void
.end method
