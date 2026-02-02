.class public final Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/SearchDetailKeyframeBottomVM;
.super Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/BaseSearchDetailKeyframeVM;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/BaseSearchDetailKeyframeVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final hu2(ILX/034d;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "start"

    invoke-virtual {p0, v1, p2, v0}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/SearchDetailKeyframeBottomVM;->mu2(Ljava/lang/Integer;LX/034d;Ljava/lang/String;)V

    return-void
.end method

.method public final iu2(ILX/034d;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "end"

    invoke-virtual {p0, v1, p2, v0}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/SearchDetailKeyframeBottomVM;->mu2(Ljava/lang/Integer;LX/034d;Ljava/lang/String;)V

    return-void
.end method

.method public final ku2(ILX/034d;)V
    .locals 7

    move-object v6, p2

    invoke-super {p0, p1, v6}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/BaseSearchDetailKeyframeVM;->ku2(ILX/034d;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/BaseSearchDetailKeyframeVM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/BaseSearchDetailKeyframeVM;->LLILLIZIL:Ljava/util/List;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    new-instance v1, LX/0L50;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/BaseSearchDetailKeyframeVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-direct/range {v1 .. v6}, LX/0L50;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;ILX/034d;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0L54;

    iget v5, v0, LX/0L54;->LL:I

    goto :goto_0
.end method

.method public final mu2(Ljava/lang/Integer;LX/034d;Ljava/lang/String;)V
    .locals 8

    move-object v6, p2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/BaseSearchDetailKeyframeVM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/BaseSearchDetailKeyframeVM;->LLILLIZIL:Ljava/util/List;

    if-nez v3, :cond_1

    return-void

    :cond_1
    move-object v5, p1

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0L54;

    iget-object v1, v0, LX/0L54;->LLILL:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/034d;

    :cond_2
    new-instance v1, LX/0L51;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/BaseSearchDetailKeyframeVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, LX/0L51;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;Ljava/lang/Integer;LX/034d;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method
