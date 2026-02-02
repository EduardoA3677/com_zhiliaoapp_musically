.class public final LX/0hqM;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS502S0100000_26;)V
    .locals 0

    invoke-direct {p0}, LX/0R1A;-><init>()V

    iput-object p1, p0, LX/0hqM;->LL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    iget-boolean v0, p0, LX/0hqM;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0hqM;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    if-lez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0hqM;->LLILIL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
