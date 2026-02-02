.class public abstract Lcom/bytedance/ext_power_list/AssemPowerCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/0NEE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ASSEM:",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "+",
        "LX/06Db;",
        ">;T::",
        "LX/0jXU;",
        ">",
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "TT;>;",
        "LX/0NEE<",
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field public LL:Landroid/view/View;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ext_power_list/AssemPowerCell;->LLILIL:LX/05ta;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->Pd0()Lcom/bytedance/ext_power_list/AssemReusedDispatcher;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0NIG;

    invoke-direct {v0, v1, v2}, LX/0NIG;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/bytedance/ext_power_list/AssemReusedDispatcher;)V

    invoke-static {v0}, LX/0NHm;->LJII(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ext_power_list/AssemPowerCell;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/bytedance/ext_power_list/AssemPowerCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ext_power_list/AssemPowerCell;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/bytedance/ext_power_list/AssemPowerCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ext_power_list/AssemPowerCell;->LLILLJJLI:LX/05ta;

    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ext_power_list/AssemPowerCell;->LLILLL:Landroidx/lifecycle/ViewModelStore;

    return-void
.end method


# virtual methods
.method public A6(ILX/0jXU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/bytedance/ext_power_list/AssemPowerCell;->C6(LX/0jXU;)V

    return-void
.end method

.method public final C6(LX/0jXU;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->tryObserveLifecycle()V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->Pd0()Lcom/bytedance/ext_power_list/AssemReusedDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/ext_power_list/AssemReusedDispatcher;->LIZ(LX/02A0;)V

    :cond_0
    return-void
.end method

.method public final Cy1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G12()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J01()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemPowerCell;->LLILLL:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

.method public bridge synthetic Jx1(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0jXU;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ext_power_list/AssemPowerCell;->A6(ILX/0jXU;)V

    return-void
.end method

.method public final KS0()LX/0Ljm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemPowerCell;->LL:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemPowerCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0
.end method

.method public O()LX/0KGS;
    .locals 1

    invoke-static {p0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v0

    return-object v0
.end method

.method public final Pd0()Lcom/bytedance/ext_power_list/AssemReusedDispatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ext_power_list/AssemReusedDispatcher<",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "TT;>;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemPowerCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ext_power_list/AssemReusedDispatcher;

    return-object v0
.end method

.method public final dN0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->Pd0()Lcom/bytedance/ext_power_list/AssemReusedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemReusedDispatcher;->LIZIZ()V

    return-void
.end method

.method public final getActivity()LX/0t7j;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NQ2;->LJ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can not find fragmentActivity through context: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", please check "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'s context }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getChild()LX/0NIE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NIE<",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "TT;>;TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->Pd0()Lcom/bytedance/ext_power_list/AssemReusedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0NIL;

    invoke-direct {v0}, LX/0NIL;-><init>()V

    return-object v0
.end method

.method public final lr1()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemPowerCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    return-object v0
.end method

.method public onBindItemView(LX/0jXU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ext_power_list/AssemPowerCell;->A6(ILX/0jXU;)V

    return-void
.end method

.method public onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, LX/0NL5;->LJJIIJZLJL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    invoke-virtual {p0, p1}, Lcom/bytedance/ext_power_list/AssemPowerCell;->C6(LX/0jXU;)V

    :cond_0
    return-void
.end method

.method public onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->isPreloading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->z6(Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getPreloadView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->z6(Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/bytedance/ext_power_list/AssemPowerCell;->LL:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->qE0(Landroid/view/View;LX/0NEG;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateItemView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemPowerCell;->LLILLL:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    return-void
.end method

.method public final onPreload()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->lr1()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    move-result-object v0

    invoke-virtual {v0}, LX/14fh;->preload()V

    return-void
.end method

.method public final qE0(Landroid/view/View;LX/0NEG;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->Pd0()Lcom/bytedance/ext_power_list/AssemReusedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->lr1()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/ext_power_list/AssemReusedDispatcher;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    new-instance v0, LX/0NEJ;

    invoke-direct {v0, v1, p1, p2, p0}, LX/0NEJ;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Landroid/view/View;LX/0NEG;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0, v0}, LX/0NJ2;->LJ(LX/0NEG;Lkotlin/jvm/functions/Function1;)V

    sget-boolean v0, LX/0NL5;->LJJIFFI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/ext_power_list/AssemPowerCell$onCreateItemView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ext_power_list/AssemPowerCell$onCreateItemView$2;-><init>(Lcom/bytedance/ext_power_list/AssemPowerCell;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public unBind()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->unBind()V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->dN0()V

    return-void
.end method

.method public final xQ1()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public abstract y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TASSEM;"
        }
    .end annotation
.end method

.method public final z6(Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->lr1()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->Om()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    goto :goto_0
.end method
