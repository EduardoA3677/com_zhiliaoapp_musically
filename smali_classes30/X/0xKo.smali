.class public final LX/0xKo;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/04m4;",
        "LX/00u9;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0mt5;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xKo;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xKo;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xKo;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xKo;->LLJJIJIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0xKo;->LLJJJ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LLJZ()V
    .locals 2

    iget-object v0, p0, LX/0xKo;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04m4;

    iget-boolean v0, v0, LX/04m4;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xKo;I)V

    invoke-static {p0, v1}, LX/0mt5;->LLLILZ(LX/0mt5;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LLLIZZ()V
    .locals 6

    invoke-virtual {p0}, LX/0xKo;->LLLJ()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    return-void

    :cond_0
    if-gt v4, v3, :cond_3

    :goto_0
    invoke-virtual {p0}, LX/0xKo;->LLLJ()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v2

    :goto_1
    instance-of v0, v2, LX/0Cmj;

    if-eqz v0, :cond_1

    check-cast v2, LX/0Cmj;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0xKo;->LLJJJ:Ljava/util/Set;

    iget-object v0, v2, LX/0Cmj;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0Cmj;->LLILZLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v5

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final LLLJ()LX/0o06;
    .locals 1

    iget-object v0, p0, LX/0xKo;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const-string v0, "ai_chat_action_bar_boot_duration"

    invoke-static {v0}, LX/0Gzq;->LIZ(Ljava/lang/String;)V

    const-string v0, "ai_chat_action_bar_ready_duration"

    invoke-static {v0}, LX/0Gzq;->LIZ(Ljava/lang/String;)V

    const v1, 0x7f0e0aeb

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/0mt5;->onResume()V

    const-string v0, "ai_chat_action_bar_boot_duration"

    invoke-static {v0}, LX/0Gzq;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0xKo;->LLLJ()LX/0o06;

    move-result-object v4

    invoke-virtual {v4, p0}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/0420;->LL:LX/0420;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/tools/chat/input/scene/ActionBarCell;

    aput-object v0, v1, v3

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v1, LX/0y2s;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0y2s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const-string v0, "ai_chat_actionbar_fps"

    iput-object v0, v1, LX/0nz3;->LJII:Ljava/lang/String;

    iput-boolean v2, v1, LX/0nz3;->LJIILL:Z

    invoke-virtual {v4, v1}, LX/0o06;->setListConfig(LX/0nz3;)V

    return-void
.end method
