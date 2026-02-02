.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/viewmodel/SearchTopBarAssemViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0K4X;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0K4X;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0K4X;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topBarType:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0K4X;

    iget-object v0, v0, LX/0K4X;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topBarType:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topBarId:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0K4X;

    iget-object v0, v0, LX/0K4X;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topBarId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_2

    :goto_2
    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x6a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    move-object v0, v5

    goto :goto_1

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v4

    new-instance v3, LX/0Jsi;

    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topBarType:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topBarId:Ljava/lang/String;

    :goto_3
    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v1, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topBarDisplay:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TopBarDisplay;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TopBarDisplay;->fixedHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v2, v5, v1, v0}, LX/0Jsi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object v2, v5

    goto :goto_3
.end method

.method public final iu2(II)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS9S0002000_9;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS9S0002000_9;-><init>(III)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
