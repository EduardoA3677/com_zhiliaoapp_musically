.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KCC;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:LX/0o06;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x416

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->LLJJJJJIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->LLJJL:Z

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1f20

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    check-cast v0, LX/0KCC;

    iget-object v5, v0, LX/0KCC;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TakoSugWordCard;

    const/16 v4, 0x8

    move-object/from16 v6, p0

    if-nez v5, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TakoSugWordCard;->getSugWords()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TakoSugWordCard;->isAskTakoCard()Z

    move-result v0

    iput-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->LLJJL:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TakoSugWordCard;->getSugForTako()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->LLJJJJLIIL:LX/0o06;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TakoSugWordCard;->getSugListMobParams()Ljava/util/List;

    move-result-object v9

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v1, v8, 0x1

    if-ltz v8, :cond_6

    check-cast v7, Ljava/lang/String;

    new-instance v11, LX/0IDA;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->LLJJL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v9, :cond_5

    invoke-static {v9, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    :cond_5
    new-instance v5, Lkotlin/jvm/internal/AwS24S1201000_9;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS24S1201000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;Ljava/lang/String;ILjava/util/List;I)V

    move v13, v8

    move-object v14, v7

    move-object v15, v2

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/0IDA;-><init>(Ljava/lang/Boolean;ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v1

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_7
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->LLJJJJLIIL:LX/0o06;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4, v2}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_8
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->kn()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->nn()LX/0KOj;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0KOj;->LLILL:Ljava/lang/String;

    :goto_2
    const-string v1, "enter_from"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "search_result_show"

    invoke-static {v0, v3}, LX/11KJ;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->LLJJL:Z

    if-nez v0, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->kn()Ljava/util/Map;

    move-result-object v2

    const-string v0, "general_search_tikbot"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entrance_type"

    const-string v0, "recommend_words"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tikbot_entrance_show"

    invoke-static {v0, v2}, LX/11KJ;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    move-object v0, v2

    goto :goto_2

    :cond_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->nn()LX/0KOj;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->ln()LX/0KCu;

    move-result-object v1

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJJJJIZL()Lcom/ss/android/ugc/aweme/tako/mob/ITakoMob;

    move-result-object v5

    const-string v6, "general_search_tikbot"

    const-string v7, "ask_card"

    const/4 v8, 0x0

    if-eqz v1, :cond_e

    iget-object v9, v1, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/0KCu;->LLILZIL:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    const-string v1, ""

    :cond_c
    const-string v0, "search_keyword"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget-object v2, v4, LX/0KOj;->LLJ:Ljava/lang/Integer;

    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "universal_rank"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v3

    invoke-interface/range {v5 .. v27}, Lcom/ss/android/ugc/aweme/tako/mob/ITakoMob;->mobTikbotEntranceShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/FeedEnterAwemeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_e
    move-object v9, v2

    goto :goto_3
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->LLJJL:Z

    if-nez v0, :cond_7

    const-string v4, "tikbot_recommend_word"

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->nn()LX/0KOj;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->ln()LX/0KCu;

    move-result-object v6

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    if-eqz v1, :cond_6

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/0KOj;->LLILZLL:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;->gr0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    :goto_2
    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/Pair;

    if-eqz v6, :cond_4

    iget-object v2, v6, LX/0KCu;->LLILZIL:Ljava/lang/String;

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_keyword"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/0KOj;->LLJ:Ljava/lang/Integer;

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "universal_rank"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    if-eqz v7, :cond_2

    iget-object v2, v7, LX/0KOj;->LLILZLL:Ljava/lang/String;

    :goto_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_result_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_first_screen"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    if-eqz v7, :cond_1

    iget v0, v7, LX/0KOj;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rank"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/0KCu;->LLILL:Ljava/lang/String;

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_id"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "token_type"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v5

    goto :goto_6

    :cond_2
    move-object v2, v5

    goto :goto_5

    :cond_3
    move-object v0, v5

    goto :goto_4

    :cond_4
    move-object v2, v5

    goto :goto_3

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    const-string v8, "0"

    goto :goto_2

    :cond_7
    const-string v4, "tako_ask_card"

    goto/16 :goto_0
.end method

.method public final ln()LX/0KCu;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final nn()LX/0KOj;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KOj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final on(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 52

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->ln()LX/0KCu;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v1, v0, LX/0KCu;->LL:I

    :goto_0
    invoke-static {v1}, LX/0K6p;->LJIILLIIL(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v4

    :cond_1
    const-string v1, "default_doc_id"

    invoke-static {v2, v5, v1}, LX/0KYf;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    move-result-object v1

    const/16 v28, 0x0

    if-eqz v1, :cond_10

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->references:Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v1, :cond_2

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->eventTracker:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    if-eqz v8, :cond_2

    sget-object v2, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v2}, LX/173Z;->LJI()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->logId:Ljava/lang/String;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->messageType:Ljava/lang/String;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->messageId:Ljava/lang/String;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->idList:Ljava/lang/String;

    iget v2, v8, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->isQuoteVideo:I

    move-object v12, v7

    move-object v13, v3

    move v14, v2

    invoke-virtual/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    sget-object v3, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v3}, LX/173Z;->LJI()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v8, ""

    const/4 v13, 0x0

    move-object v7, v2

    move-object v9, v8

    move-object v11, v8

    move-object/from16 v12, v28

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    iget-boolean v3, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->LLJJL:Z

    if-nez v3, :cond_e

    if-eqz v1, :cond_d

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->sugs:Ljava/util/List;

    :goto_2
    sget-object v13, LX/173Z;->LIZIZ:LX/173Z;

    const-string v14, "general_search_tikbot"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    if-eqz v0, :cond_c

    iget-object v12, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    iget-object v11, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    :goto_3
    if-eqz p6, :cond_b

    const-string v21, "search_chat_sug"

    :goto_4
    if-eqz v1, :cond_a

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->text:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->videos:Ljava/util/List;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->bings:Ljava/util/List;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->images:Ljava/util/List;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->references:Ljava/util/List;

    :goto_5
    const/16 v47, 0x0

    const-string v33, "text"

    const v45, -0x90bf440

    const v46, 0x3ffe7f

    move-object/from16 v38, p4

    move-object/from16 v37, p3

    move-object/from16 v15, p2

    move-object/from16 v20, p1

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v28

    move-object/from16 v31, v5

    move-object/from16 v32, v28

    move-object/from16 v34, v28

    move-object/from16 v35, v28

    move-object/from16 v36, v28

    move-object/from16 v39, v28

    move-object/from16 v40, v28

    move-object/from16 v41, v28

    move-object/from16 v42, v28

    move-object/from16 v43, v28

    move-object/from16 v44, v28

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    invoke-static/range {v13 .. v46}, LX/0l7B;->LIZIZ(LX/173Z;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;Ljava/lang/String;Ljava/lang/String;II)Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v1

    if-eqz p6, :cond_8

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v5, p5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v4

    :cond_6
    const-string v0, "impr_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v20, :cond_7

    move-object/from16 v4, v20

    :cond_7
    const-string v0, "words_content"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->addChatMobParams(Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->addSendMessageMobParams(Ljava/util/Map;)V

    :cond_8
    invoke-static {}, LX/0AHB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0KYj;->LIZIZ()Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->searchAskTakoSafEnable:Z

    if-eqz v0, :cond_9

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v7, v0

    move-object/from16 v8, v47

    move-object/from16 v10, v47

    move-object/from16 v11, v47

    move-object/from16 v12, v47

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;-><init>(LX/0l6P;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0l6Z;LX/0Kbd;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setChatContainerData(Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;)V

    :cond_9
    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v45

    const/16 v48, 0x0

    const/16 v51, 0x7c

    move-object/from16 v44, v13

    move-object/from16 v46, v1

    move-object/from16 v49, v47

    move-object/from16 v50, v47

    invoke-static/range {v44 .. v51}, LX/0l7B;->LJ(LX/173Z;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Ljava/util/List;ZLX/0XMi;LX/0XMh;I)V

    return-void

    :cond_a
    move-object/from16 v10, v28

    move-object/from16 v9, v28

    move-object/from16 v8, v28

    move-object/from16 v7, v28

    move-object/from16 v1, v28

    goto/16 :goto_5

    :cond_b
    move-object/from16 v21, v4

    goto/16 :goto_4

    :cond_c
    move-object/from16 v12, v28

    move-object/from16 v11, v28

    goto/16 :goto_3

    :cond_d
    move-object/from16 v3, v28

    goto/16 :goto_2

    :cond_e
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    goto/16 :goto_2

    :cond_f
    if-eqz v1, :cond_10

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->eventTracker:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    goto/16 :goto_1

    :cond_10
    move-object/from16 v2, v28

    goto/16 :goto_1

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final qn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->kn()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->nn()LX/0KOj;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0KOj;->LLILL:Ljava/lang/String;

    :cond_0
    const-string v1, "enter_from"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "button_type"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "search_result_click"

    invoke-static {v0, v2}, LX/11KJ;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p5, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->ln()LX/0KCu;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->kn()Ljava/util/Map;

    move-result-object v2

    const-string v0, "general_search_tikbot"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->LLJJL:Z

    if-eqz v0, :cond_6

    const-string v1, "click_ask_card"

    :goto_0
    const-string v0, "enter_method"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "interaction_name"

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "rank"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v1, v0, LX/0K6K;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "last_feed_group_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/0KCu;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "impr_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v2, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    const-string v0, "tikbot_quick_interaction_click"

    invoke-static {v0, v2}, LX/11KJ;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    const-string v1, "none"

    goto :goto_0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f062105

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/0Kkx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b304c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0KQR;->LIZ(Landroid/view/View;)V

    sget-object v0, LX/0Kkx;->LIZ:LX/0Kkx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0Kkx;->LIZJ:I

    invoke-static {v0, v1}, LX/0DMp;->LJIIJJI(ILandroid/view/View;)V

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const v0, 0x7f0b07e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/128p;

    invoke-static {}, LX/0AW8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJJJJLI()LX/0KYg;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0KYg;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;)LX/0Cls;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b827b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    sget-object v0, LX/09qD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/09qD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12065c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    const v0, 0x7f0b7380

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b737f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o06;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->LLJJJJLIIL:LX/0o06;

    if-eqz v2, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v2}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    sget-object v0, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemCell;

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v1, LX/0Duv;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/0Duv;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const v0, 0x7f0b58fc

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12065d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJJJJLI()LX/0KYg;

    move-result-object v3

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0, v2}, LX/0KYg;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/0Cls;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x1

    goto/16 :goto_0
.end method
