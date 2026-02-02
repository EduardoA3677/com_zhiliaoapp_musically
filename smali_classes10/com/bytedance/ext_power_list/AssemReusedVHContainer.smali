.class public final Lcom/bytedance/ext_power_list/AssemReusedVHContainer;
.super Lcom/bytedance/ext_power_list/AssemReusedContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "LX/0NEF<",
        "TR;TITEM;>;ITEM::",
        "LX/02A0;",
        ">",
        "Lcom/bytedance/ext_power_list/AssemReusedContainer<",
        "TR;TITEM;>;"
    }
.end annotation


# instance fields
.field public final LLJI:Landroidx/lifecycle/LifecycleOwner;

.field public final LLJIJIL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Landroid/view/View;

.field public final LLJILJILJ:LX/0t7j;

.field public final LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0KGS;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Landroidx/lifecycle/LifecycleOwner;

.field public final LLJJI:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0NI9;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NQ2;->LJ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/bytedance/ext_power_list/AssemReusedContainer;-><init>(LX/0Ljp;)V

    iput-object p1, p0, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;->LLJI:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;->LLJIJIL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iput-object p4, p0, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;->LLJILJIL:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;->LLJILJILJ:LX/0t7j;

    iput-object p5, p0, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;->LLJILLL:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;->LLJJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p1, p0, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;->LLJJI:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final LJJIIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;->LLJILJIL:Landroid/view/View;

    return-object v0
.end method

.method public final LLJJJIL()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;->LLJIJIL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    return-object v0
.end method

.method public final LLJJJJ()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;->LLJJI:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final O()LX/0KGS;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;->LLJILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KGS;

    return-object v0
.end method

.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;->LLJILJILJ:LX/0t7j;

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

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;->LLJIJIL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    return-object v0
.end method

.method public final xQ1()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;->LLJJ:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method
