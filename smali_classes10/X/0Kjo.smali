.class public final LX/0Kjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K9J;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Kjo;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final an(Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Kjo;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;->hn(Ljava/util/List;)V

    iget-object v0, p0, LX/0Kjo;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;->LLJLIL:LX/0KlC;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;->cn()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, v3, LX/0KlC;->LIZJ:Ljava/util/List;

    :cond_1
    iget-object v0, p0, LX/0Kjo;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;->LLJLIL:LX/0KlC;

    if-eqz v2, :cond_2

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->cursor:J

    iput-wide v0, v2, LX/0KlC;->LIZLLL:J

    :cond_2
    return-void
.end method

.method public final bn(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0Kjo;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;->cn()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/0Kjo;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;->LLLF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-gt v0, v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Kjo;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;->cn()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, p0, LX/0Kjo;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;

    iget v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;->LLJZIJLIL:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;->LLL:I

    const/4 v6, 0x0

    if-gt v4, v0, :cond_4

    if-gt v1, v4, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x0

    if-nez v0, :cond_2

    add-int/lit8 v0, v4, -0xa

    add-int/lit8 v3, v0, 0x1

    if-gez v3, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;->cn()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    sub-int/2addr v1, v5

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/0Kjo;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;->cn()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, LX/05jo;

    invoke-direct {v2, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x8b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v1

    new-instance v0, LX/0WS2;

    invoke-direct {v0, v2, v1}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    invoke-static {v3, v0, v1}, LX/0Kk4;->LIZ(IILjava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/0Kjo;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;

    const/4 v0, 0x6

    invoke-static {v1, v2, v7, v7, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;->gn(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;Ljava/lang/Long;I)V

    :cond_2
    iget-object v0, p0, LX/0Kjo;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;->LLLF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, -0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v6, 0x1

    if-ltz v6, :cond_5

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v6

    :cond_3
    move v6, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_6
    iget-object v0, p0, LX/0Kjo;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveViewHolderAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveViewHolderAbility;->VJ1()V

    :cond_7
    iget-object v0, p0, LX/0Kjo;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v4, :cond_8

    new-instance v3, LX/0JuV;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v7, v5, v0}, LX/0JuV;-><init>(ILX/0JuV;ZI)V

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    iget-object v1, p0, LX/0Kjo;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;

    const/16 v0, 0x226

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;I)V

    invoke-interface {v4, v3, v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->hG1(LX/0JuV;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    iget-object v0, p0, LX/0Kjo;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;->LLLF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v7, v1

    :cond_a
    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Kjo;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;->dn()LX/0KXt;

    move-result-object v0

    invoke-interface {v0}, LX/0KXt;->ek()LX/0o06;

    move-result-object v8

    iget-object v0, p0, LX/0Kjo;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kip;

    iget-object v9, v0, LX/0Kip;->LLILIL:LX/0Klx;

    sget-object v10, LX/0KFG;->SEARCH_LIVE_FEED:LX/0KFG;

    const/4 v11, 0x0

    move v12, v11

    invoke-static/range {v7 .. v12}, LX/0KFk;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;LX/0Klx;LX/0KFG;ZZ)V

    iget-object v0, p0, LX/0Kjo;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;->LLJLL:LX/0Kjp;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, LX/0Kjp;->xp(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_b
    return-void
.end method
