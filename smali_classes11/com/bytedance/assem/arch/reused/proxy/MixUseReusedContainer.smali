.class public final Lcom/bytedance/assem/arch/reused/proxy/MixUseReusedContainer;
.super Lcom/bytedance/ext_power_list/AssemReusedContainer;
.source "SourceFile"

# interfaces
.implements LX/0NEF;
.implements LX/06Db;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemReusedContainer<",
        "Lcom/bytedance/assem/arch/reused/proxy/MixUseReusedContainer;",
        "LX/02A0;",
        ">;",
        "LX/0NEF<",
        "Lcom/bytedance/assem/arch/reused/proxy/MixUseReusedContainer;",
        "LX/02A0;",
        ">;",
        "LX/06Db;"
    }
.end annotation


# instance fields
.field public final LLJI:LX/0t7j;

.field public final LLJIJIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLJILJIL:Landroid/view/View;

.field public final LLJILJILJ:LX/0Lsx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Lsx<",
            "*>;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/0KGS;


# direct methods
.method public constructor <init>(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;LX/0Lsv;LX/0KGS;)V
    .locals 1

    new-instance v0, LX/0Lh7;

    invoke-direct {v0}, LX/0Lh7;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;-><init>(LX/0Ljp;)V

    iput-object p1, p0, Lcom/bytedance/assem/arch/reused/proxy/MixUseReusedContainer;->LLJI:LX/0t7j;

    iput-object p2, p0, Lcom/bytedance/assem/arch/reused/proxy/MixUseReusedContainer;->LLJIJIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/bytedance/assem/arch/reused/proxy/MixUseReusedContainer;->LLJILJIL:Landroid/view/View;

    iput-object p4, p0, Lcom/bytedance/assem/arch/reused/proxy/MixUseReusedContainer;->LLJILJILJ:LX/0Lsx;

    iput-object p5, p0, Lcom/bytedance/assem/arch/reused/proxy/MixUseReusedContainer;->LLJILLL:LX/0KGS;

    return-void
.end method


# virtual methods
.method public final LJJIIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/proxy/MixUseReusedContainer;->LLJILJIL:Landroid/view/View;

    return-object v0
.end method

.method public final LLJJJIL()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;"
        }
    .end annotation

    new-instance v1, Lcom/bytedance/assem/arch/reused/proxy/MixUseContainerAssem;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/proxy/MixUseReusedContainer;->LLJILJILJ:LX/0Lsx;

    invoke-direct {v1, v0}, Lcom/bytedance/assem/arch/reused/proxy/MixUseContainerAssem;-><init>(LX/0Lsx;)V

    return-object v1
.end method

.method public final O()LX/0KGS;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/proxy/MixUseReusedContainer;->LLJILLL:LX/0KGS;

    return-object v0
.end method

.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/proxy/MixUseReusedContainer;->LLJI:LX/0t7j;

    return-object v0
.end method

.method public final xQ1()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/proxy/MixUseReusedContainer;->LLJIJIL:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method
