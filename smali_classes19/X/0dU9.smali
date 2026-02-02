.class public final LX/0dU9;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic LLILIL:LX/0dRN;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0dRN;)V
    .locals 0

    iput-object p1, p0, LX/0dU9;->LL:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, LX/0dU9;->LLILIL:LX/0dRN;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object v0, p0, LX/0dU9;->LL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    iget-object v1, p0, LX/0dU9;->LLILIL:LX/0dRN;

    iget v0, v1, LX/0dRN;->LLILLJJLI:I

    if-eq v0, v2, :cond_0

    iget-object v1, v1, LX/0dRN;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0dUK;

    invoke-direct {v0, v2}, LX/0dUK;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0dU9;->LLILIL:LX/0dRN;

    iput v2, v0, LX/0dRN;->LLILLJJLI:I

    :cond_0
    return-void
.end method
