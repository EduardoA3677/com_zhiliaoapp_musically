.class public final LX/0NDg;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/01rK;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS486S0100000_10;Lkotlin/jvm/internal/AwS486S0100000_10;LX/01rK;)V
    .locals 0

    iput-object p1, p0, LX/0NDg;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0NDg;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0NDg;->LLILL:LX/01rK;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    iget-object v4, p0, LX/0NDg;->LL:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/0NDg;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/0NDg;->LLILL:LX/01rK;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    if-lez v5, :cond_5

    iget v0, v2, LX/01rK;->element:I

    if-eq v5, v0, :cond_4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_0
    iput v5, v2, LX/01rK;->element:I

    return-void

    :cond_5
    iget v0, v2, LX/01rK;->element:I

    if-eq v5, v0, :cond_4

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
