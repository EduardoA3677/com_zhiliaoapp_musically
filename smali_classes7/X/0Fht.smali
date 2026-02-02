.class public final LX/0Fht;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/04wy;",
        "LX/0Fhu;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:LX/0G20;

.field public LLJJJ:LX/0Cfe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0mt5;-><init>()V

    const/16 v0, 0xe4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fht;->LLJJIJIIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0e28

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3124

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cfe;

    iput-object v0, p0, LX/0Fht;->LLJJJ:LX/0Cfe;

    const v0, 0x7f0b3127

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G20;

    iput-object v0, p0, LX/0Fht;->LLJJIJIL:LX/0G20;

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onDestroyView()V

    iget-object v5, p0, LX/0Fht;->LLJJIJIL:LX/0G20;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/0G20;->LLILL:LX/0G25;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0G25;->LLIZLLLIL:LX/0G21;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0G21;->LLILZIL:LX/0EcW;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/0G21;->LL:LX/0F0m;

    iget-object v2, v3, LX/0EcW;->LLJ:LX/0PBG;

    new-instance v1, LX/0EcL;

    invoke-direct {v1, v3, v0, v4}, LX/0EcL;-><init>(LX/0EcW;LX/0Ecf;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v0, v5, LX/0G20;->LLILL:LX/0G25;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0G1v;->setScrollChangeListener(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    iput-object v4, v5, LX/0G20;->LLILLJJLI:LX/0G2J;

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/05Mr;->LL:LX/05Mr;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1e0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fht;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/05My;->LL:LX/05My;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1e1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fht;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/05Mz;->LL:LX/05Mz;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1e2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fht;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/05Mx;->LL:LX/05Mx;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fht;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
