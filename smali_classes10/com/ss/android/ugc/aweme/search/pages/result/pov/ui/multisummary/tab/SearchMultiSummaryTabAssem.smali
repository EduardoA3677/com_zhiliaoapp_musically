.class public final Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/tab/SearchMultiSummaryTabAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/tab/ISearchMultiSummaryTabAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/tab/SearchMultiSummaryTabAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0IKm;",
        ">;",
        "Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/tab/ISearchMultiSummaryTabAbility;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:LX/0L2A;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:LX/06Eq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x352

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/tab/SearchMultiSummaryTabAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/tab/SearchMultiSummaryTabAssem;->LLJJJJLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1e92

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/0IKm;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/tab/SearchMultiSummaryTabAssem;->LLJJJJJIL:LX/0L2A;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/0L2A;->getLastPos()I

    move-result v10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/tab/SearchMultiSummaryTabAssem;->LLJJJJJIL:LX/0L2A;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v1, p1, LX/0IKm;->LL:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    move v4, v10

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-ltz v5, :cond_1

    check-cast v3, Ljava/lang/String;

    iget-object v0, p1, LX/0IKm;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v4, v5

    :cond_0
    new-instance v0, LX/04qz;

    invoke-direct {v0, v3, v1, v5}, LX/04qz;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_2
    invoke-virtual {v9, v8, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    move v4, v10

    :goto_1
    if-eq v10, v4, :cond_5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/tab/SearchMultiSummaryTabAssem;->LLJJL:LX/06Eq;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS122S0201000_9;

    const/4 v0, 0x5

    invoke-direct {v1, v7, v2, v4, v0}, Lkotlin/jvm/internal/AwS122S0201000_9;-><init>(LX/0L2A;LX/06Eq;II)V

    :try_start_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS122S0201000_9;->invoke()Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :catch_0
    :goto_2
    iput v4, v7, LX/0L2A;->LLILLIZIL:I

    :cond_5
    return-void
.end method

.method public final RE(Ljava/lang/String;ILX/06Eq;)V
    .locals 3

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/tab/SearchMultiSummaryTabAssem;->LLJJL:LX/06Eq;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/tab/SearchMultiSummaryTabAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchPovCardAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchPovCardAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchPovCardAbility;->V21(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/tab/SearchMultiSummaryTabAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/tab/SearchMultiSummaryTabAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/tab/ISearchMultiSummaryTabAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/tab/SearchMultiSummaryTabAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/tab/ISearchMultiSummaryTabAbility;

    const/4 v4, 0x0

    invoke-static {v1, p0, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const v0, 0x7f0b6509

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0L2A;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/tab/SearchMultiSummaryTabAssem;->LLJJJJJIL:LX/0L2A;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    move-object v4, v1

    :cond_0
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/0CRb;

    invoke-direct {v0}, LX/0CRb;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/tab/SearchMultiSummaryTabItemCell;

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/tab/SearchMultiSummaryTabAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f0b58fc

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method
