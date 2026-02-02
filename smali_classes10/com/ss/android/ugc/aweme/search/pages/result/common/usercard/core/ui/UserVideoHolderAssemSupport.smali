.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssemSupport;
.super LX/0Ks2;
.source "SourceFile"

# interfaces
.implements LX/0NEE;
.implements Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/IUserVideoHolderAbility;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ks2;",
        "LX/0NEE<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssemSupport;",
        "LX/0Kpl;",
        ">;",
        "Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/IUserVideoHolderAbility;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# instance fields
.field public final synthetic LLLII:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ext_power_list/AssemReusedVHContainer<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssemSupport;",
            "LX/0Kpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0K3Y;LX/0Kqv;LX/0NI9;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0K3Y;",
            "LX/0Kqv;",
            "LX/0NI9<",
            "LX/0NEF<",
            "**>;",
            "LX/02A0;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0KGS;",
            ">;)V"
        }
    .end annotation

    move-object v4, p1

    invoke-direct {p0, v4, p2, p3}, LX/0Ks2;-><init>(Landroid/view/View;LX/0K3Y;LX/0Kqv;)V

    new-instance v0, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    new-instance v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssem;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssem;-><init>()V

    move-object v1, p5

    move-object v2, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0NI9;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssemSupport;->LLLII:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {p0, v4, p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssemSupport;->qE0(Landroid/view/View;LX/0NEG;)V

    return-void
.end method


# virtual methods
.method public final C6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0Ks2;->C6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;I)V

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/IUserVideoHolderAbility;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v1, LX/0Kpl;

    invoke-direct {v1, p1}, LX/0Kpl;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssemSupport;->LLLII:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0, p3, v1, v2}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLJLILLLLZIIL(ILX/02A0;Ljava/util/List;)V

    return-void
.end method

.method public final Cy1()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssemSupport;->LLLII:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    iget-boolean v0, v0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLILL:Z

    return v0
.end method

.method public final G12()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssemSupport;->LLLII:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J01()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssemSupport;->LLLII:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    iget-object v0, v0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLIZLLLIL:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

.method public final Jx1(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0Kpl;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssemSupport;->LLLII:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLJLILLLLZIIL(ILX/02A0;Ljava/util/List;)V

    return-void
.end method

.method public final KS0()LX/0Ljm;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssemSupport;->LLLII:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->KS0()LX/0Ljm;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssemSupport;->LLLII:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    iget-object v0, v0, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;->LLJILJIL:Landroid/view/View;

    return-object v0
.end method

.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssemSupport;->LLLII:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0
.end method

.method public final O()LX/0KGS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssemSupport;->LLLII:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->O()LX/0KGS;

    move-result-object v0

    return-object v0
.end method

.method public final O6()V
    .locals 3

    invoke-static {}, LX/0AFa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/ISearchCLASubtitleAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/ISearchCLASubtitleAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/ISearchCLASubtitleAbility;->Sr2()V

    :cond_0
    return-void
.end method

.method public final Pd0()Lcom/bytedance/ext_power_list/AssemReusedDispatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ext_power_list/AssemReusedDispatcher<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssemSupport;",
            "LX/0Kpl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssemSupport;->LLLII:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->Pd0()Lcom/bytedance/ext_power_list/AssemReusedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final W3()LX/0Kxa;
    .locals 1

    iget-object v0, p0, LX/0Ks2;->LLJILLL:LX/0Kxa;

    return-object v0
.end method

.method public final Z2()LX/0Ku0;
    .locals 1

    iget-object v0, p0, LX/0Ks2;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ku0;

    return-object v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleClickScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final dN0()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssemSupport;->LLLII:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->dN0()V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssemSupport;->LLLII:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    iget-object v0, v0, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;->LLJILJILJ:LX/0t7j;

    return-object v0
.end method

.method public final getChild()LX/0NIE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NIE<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssemSupport;",
            "LX/0Kpl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssemSupport;->LLLII:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->getChild()LX/0NIE;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssemSupport;->LLLII:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleClickScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getProxy()LX/0NIC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NIC<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssemSupport;",
            "LX/0Kpl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssemSupport;->LLLII:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    iget-object v0, v0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLILZIL:LX/0NIC;

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleClickScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssemSupport;->LLLII:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    iget-object v0, v0, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;->LLJIJIL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssemSupport;->LLLII:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final qE0(Landroid/view/View;LX/0NEG;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssemSupport;->LLLII:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->qE0(Landroid/view/View;LX/0NEG;)V

    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final setProxy(LX/0NIC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NIC<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssemSupport;",
            "LX/0Kpl;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssemSupport;->LLLII:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    iput-object p1, v0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLILZIL:LX/0NIC;

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final xQ1()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssemSupport;->LLLII:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    iget-object v0, v0, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;->LLJJ:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method
