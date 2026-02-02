.class public abstract Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchCardBaseCell;
.super Lcom/bytedance/ext_power_list/AssemPowerCell;
.source "SourceFile"

# interfaces
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ASSEM:",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "+",
        "LX/06Db;",
        ">;ITEM::",
        "LX/0KQ6;",
        ">",
        "Lcom/bytedance/ext_power_list/AssemPowerCell<",
        "TASSEM;TITEM;>;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# instance fields
.field public LLILZ:Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

.field public LLILZIL:LX/0KQ5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A6(ILX/0jXU;)V
    .locals 0

    check-cast p2, LX/0KQ6;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchCardBaseCell;->E6(ILX/0KQ6;)V

    return-void
.end method

.method public final E6(ILX/0KQ6;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITITEM;)V"
        }
    .end annotation

    move-object v3, p2

    move-object v4, p0

    invoke-virtual {v4, v3}, Lcom/bytedance/ext_power_list/AssemPowerCell;->C6(LX/0jXU;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchCardBaseCell;->LLILZ:Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchCardBaseCell;->LLILZIL:LX/0KQ5;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchCardBaseCell;->LLILZIL:LX/0KQ5;

    if-eqz v1, :cond_1

    invoke-interface {v3}, LX/0KQ6;->LJLLLLLL()LX/0JxS;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, LX/0KQ5;->LIZ(LX/0KGS;LX/0JxS;LX/0KTK;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_1

    invoke-static {v4}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ability/ISearchPageListAbility;

    const/4 v10, 0x0

    invoke-static {v1, v0, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ability/ISearchPageListAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ability/ISearchPageListAbility;->bB0()Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {}, LX/0A3j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/0KGH;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0Jsr;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LX/0KGU;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0KGU;->LIZJ(ILjava/lang/ref/WeakReference;)LX/0KGV;

    move-result-object v10

    :cond_3
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    new-instance v9, LX/0KGI;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-direct {v9, v1, v0}, LX/0KGI;-><init>(II)V

    new-instance v5, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v12, 0x0

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v6, 0x9

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    :goto_1
    iput-object v5, v4, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchCardBaseCell;->LLILZ:Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    sget-object v1, LX/0KQ7;->LIZ:LX/0KQ9;

    new-instance v2, Lkotlin/jvm/internal/AwS207S0300000_9;

    const/16 v0, 0x14

    invoke-direct {v2, v4, v3, v5, v0}, Lkotlin/jvm/internal/AwS207S0300000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchCardBaseCell;LX/0KQ6;Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0KQ5;

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS207S0300000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0KQ5;-><init>(Ljava/util/List;)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchCardBaseCell;->LLILZIL:LX/0KQ5;

    goto/16 :goto_0

    :cond_4
    new-instance v5, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v6, 0x79

    move-object v5, v5

    move-object v8, v8

    move-object v9, v10

    move-object v10, v10

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final bridge synthetic Jx1(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0KQ6;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchCardBaseCell;->E6(ILX/0KQ6;)V

    return-void
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

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/vability/SearchFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/vability/SearchFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/vability/SearchFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

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
