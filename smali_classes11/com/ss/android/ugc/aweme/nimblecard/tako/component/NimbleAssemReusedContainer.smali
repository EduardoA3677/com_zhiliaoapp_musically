.class public final Lcom/ss/android/ugc/aweme/nimblecard/tako/component/NimbleAssemReusedContainer;
.super Lcom/bytedance/ext_power_list/AssemReusedContainer;
.source "SourceFile"

# interfaces
.implements LX/0NEF;
.implements LX/06Db;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemReusedContainer<",
        "Lcom/ss/android/ugc/aweme/nimblecard/tako/component/NimbleAssemReusedContainer;",
        "LX/02A0;",
        ">;",
        "LX/0NEF<",
        "Lcom/ss/android/ugc/aweme/nimblecard/tako/component/NimbleAssemReusedContainer;",
        "LX/02A0;",
        ">;",
        "LX/06Db;"
    }
.end annotation


# instance fields
.field public final LLJI:LX/0t7j;

.field public final LLJIJIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLJILJIL:Landroid/view/View;

.field public final LLJILJILJ:LX/0KGS;

.field public final LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    new-instance v0, LX/0Lh8;

    invoke-direct {v0}, LX/0Lh8;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;-><init>(LX/0Ljp;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/component/NimbleAssemReusedContainer;->LLJI:LX/0t7j;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/component/NimbleAssemReusedContainer;->LLJIJIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/component/NimbleAssemReusedContainer;->LLJILJIL:Landroid/view/View;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/component/NimbleAssemReusedContainer;->LLJILJILJ:LX/0KGS;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/component/NimbleAssemReusedContainer;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJJIIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/component/NimbleAssemReusedContainer;->LLJILJIL:Landroid/view/View;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/component/NimbleAssemReusedContainer;->LLJILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    return-object v0
.end method

.method public final O()LX/0KGS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/component/NimbleAssemReusedContainer;->LLJILJILJ:LX/0KGS;

    return-object v0
.end method

.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/component/NimbleAssemReusedContainer;->LLJI:LX/0t7j;

    return-object v0
.end method

.method public final xQ1()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/component/NimbleAssemReusedContainer;->LLJIJIL:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method
