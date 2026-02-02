.class public abstract LX/0Kdd;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0Kdd;->LL:Landroidx/fragment/app/Fragment;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Kdd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kdd;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Kdd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kdd;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public A6(ILX/0KdO;)V
    .locals 3

    iget-object v0, p0, LX/0Kdd;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;

    if-eqz v2, :cond_0

    iput p1, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;->LLILL:I

    new-instance v1, Lkotlin/jvm/internal/AwS21S0001000_9;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS21S0001000_9;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public abstract y6(LX/0KdO;ILjava/lang/Integer;)V
.end method

.method public abstract z6(ILjava/lang/Integer;)V
.end method
