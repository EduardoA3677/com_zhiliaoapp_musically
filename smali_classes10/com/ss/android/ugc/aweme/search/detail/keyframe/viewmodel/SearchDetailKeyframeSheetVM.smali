.class public final Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/SearchDetailKeyframeSheetVM;
.super Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/BaseSearchDetailKeyframeVM;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:Lkotlin/jvm/internal/AwS485S0100000_9;


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

    invoke-virtual {p0, v1, p2, v0}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/SearchDetailKeyframeSheetVM;->nu2(Ljava/lang/Integer;LX/034d;Ljava/lang/String;)V

    return-void
.end method

.method public final iu2(ILX/034d;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "end"

    invoke-virtual {p0, v1, p2, v0}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/SearchDetailKeyframeSheetVM;->nu2(Ljava/lang/Integer;LX/034d;Ljava/lang/String;)V

    return-void
.end method

.method public final ku2(ILX/034d;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/BaseSearchDetailKeyframeVM;->ku2(ILX/034d;)V

    sget-object v1, LX/0L4y;->ENTER:LX/0L4y;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/SearchDetailKeyframeSheetVM;->mu2(LX/0L4y;Ljava/lang/Integer;LX/034d;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/SearchDetailKeyframeSheetVM;->LLILLJJLI:Lkotlin/jvm/internal/AwS485S0100000_9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS485S0100000_9;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final mu2(LX/0L4y;Ljava/lang/Integer;LX/034d;)V
    .locals 9

    move-object v7, p3

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/BaseSearchDetailKeyframeVM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/BaseSearchDetailKeyframeVM;->LLILLIZIL:Ljava/util/List;

    if-nez v4, :cond_1

    return-void

    :cond_1
    move-object v8, p1

    invoke-virtual {v8}, LX/0L4y;->getMob()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/0L4y;->ENTER:LX/0L4y;

    invoke-virtual {v2}, LX/0L4y;->getMob()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    invoke-virtual {v8}, LX/0L4y;->getMob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0L4y;->getMob()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v7, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0L54;

    iget-object v0, v0, LX/0L54;->LLILL:Ljava/util/List;

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/034d;

    :cond_2
    :goto_1
    new-instance v2, LX/0L4z;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/BaseSearchDetailKeyframeVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-direct/range {v2 .. v8}, LX/0L4z;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;ILX/034d;LX/0L4y;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0L54;

    iget v6, v0, LX/0L54;->LL:I

    goto :goto_0

    :cond_5
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public final nu2(Ljava/lang/Integer;LX/034d;Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/BaseSearchDetailKeyframeVM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/BaseSearchDetailKeyframeVM;->LLILLIZIL:Ljava/util/List;

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v1, LX/0L52;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/BaseSearchDetailKeyframeVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LX/0L52;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;Ljava/lang/Integer;LX/034d;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method
