.class public final LX/0KLS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILjava/lang/String;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;LX/0Klx;LX/0KF0;)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p2, :cond_a

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v3

    check-cast v3, LX/0KOj;

    :goto_0
    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v5

    check-cast v5, LX/0KCu;

    :goto_1
    new-instance v2, LX/0KLV;

    invoke-direct {v2}, LX/0KLV;-><init>()V

    const-string v1, "words_source"

    const-string v0, "click_recom"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJL(Ljava/lang/Integer;)V

    if-eqz v5, :cond_9

    iget-object v1, v5, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_2
    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    iget-object v1, p3, LX/0Klx;->LJIIL:Ljava/lang/String;

    :goto_3
    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    iget-object v1, v5, LX/0KCu;->LLILZIL:Ljava/lang/String;

    :goto_4
    const-string v0, "raw_query"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0K6K;->LLILL:Ljava/lang/String;

    :goto_5
    const-string v0, "last_feed_group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->m10()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6U;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0L6U;->LLILIL:Ljava/lang/String;

    :goto_6
    const-string v0, "last_from_group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_position"

    const-string v0, "general"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    iget v0, p3, LX/0Klx;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, LX/0L8E;->LJJIJLIJ(Ljava/lang/Integer;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_group_id"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    if-eqz p4, :cond_2

    iget-object v1, p4, LX/0KF0;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "card_region"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p4, LX/0KF0;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "click_button_type"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p4, LX/0KF0;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "trigger_reason"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object v4, p3, LX/0Klx;->LJIILLIIL:Ljava/lang/Integer;

    :cond_3
    invoke-static {v2, v3, v4}, LX/0K5m;->LIZ(LX/0KTa;LX/0KOj;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_4
    move-object v0, v4

    goto :goto_7

    :cond_5
    move-object v1, v4

    goto :goto_6

    :cond_6
    move-object v1, v4

    goto :goto_5

    :cond_7
    move-object v1, v4

    goto/16 :goto_4

    :cond_8
    move-object v1, v4

    goto/16 :goto_3

    :cond_9
    move-object v1, v4

    goto/16 :goto_2

    :cond_a
    move-object v3, v4

    if-eqz p2, :cond_b

    goto/16 :goto_0

    :cond_b
    move-object v5, v4

    goto/16 :goto_1
.end method

.method public static final LIZIZ(ILcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;LX/0Klx;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v3

    check-cast v3, LX/0KOj;

    :goto_0
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v5

    check-cast v5, LX/0KCu;

    :goto_1
    new-instance v2, LX/0Jze;

    invoke-direct {v2}, LX/0Jze;-><init>()V

    const-string v1, "words_source"

    const-string v0, "click_recom"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJL(Ljava/lang/Integer;)V

    if-eqz v5, :cond_6

    iget-object v1, v5, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_2
    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    iget-object v1, p2, LX/0Klx;->LJIIL:Ljava/lang/String;

    :goto_3
    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/0KCu;->LLILZIL:Ljava/lang/String;

    :goto_4
    const-string v0, "raw_query"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0K6K;->LLILL:Ljava/lang/String;

    :goto_5
    const-string v0, "last_feed_group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->m10()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6U;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0L6U;->LLILIL:Ljava/lang/String;

    :goto_6
    const-string v0, "last_from_group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_position"

    const-string v0, "general"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget v0, p2, LX/0Klx;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, LX/0L8E;->LJJIJLIJ(Ljava/lang/Integer;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_group_id"

    invoke-virtual {v1, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    if-eqz p2, :cond_0

    iget-object v4, p2, LX/0Klx;->LJIILLIIL:Ljava/lang/Integer;

    :cond_0
    invoke-static {v2, v3, v4}, LX/0K5m;->LIZ(LX/0KTa;LX/0KOj;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_7

    :cond_2
    move-object v1, v4

    goto :goto_6

    :cond_3
    move-object v1, v4

    goto :goto_5

    :cond_4
    move-object v1, v4

    goto :goto_4

    :cond_5
    move-object v1, v4

    goto :goto_3

    :cond_6
    move-object v1, v4

    goto :goto_2

    :cond_7
    move-object v3, v4

    if-eqz p1, :cond_8

    goto/16 :goto_0

    :cond_8
    move-object v5, v4

    goto/16 :goto_1
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;LX/0Klx;Ljava/lang/String;LX/0KF0;)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v3

    check-cast v3, LX/0KOj;

    :goto_0
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v5

    check-cast v5, LX/0KCu;

    :goto_1
    new-instance v2, LX/0KLk;

    invoke-direct {v2}, LX/0KLk;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordSource()Ljava/lang/String;

    move-result-object v1

    const-string v0, "words_source"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_a

    iget-object v1, v5, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_2
    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    iget-object v1, p2, LX/0Klx;->LJIIL:Ljava/lang/String;

    :goto_3
    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    iget-object v1, v5, LX/0KCu;->LLILZIL:Ljava/lang/String;

    :goto_4
    const-string v0, "raw_query"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0K6K;->LLILL:Ljava/lang/String;

    :goto_5
    const-string v0, "last_feed_group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->m10()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6U;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0L6U;->LLILIL:Ljava/lang/String;

    :goto_6
    const-string v0, "last_from_group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJLI(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    const-string v5, "words_content"

    invoke-virtual {v2, v5, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordsLang()Ljava/lang/String;

    move-result-object v1

    const-string v0, "query_lang"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getTextnetId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "query_category_full"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_position"

    const-string v0, "general"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    iget v0, p2, LX/0Klx;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, LX/0L8E;->LJJIJLIJ(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_group_id"

    invoke-virtual {v1, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    const-string v1, "2"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hot"

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJLL(Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_3

    iget-object v1, p4, LX/0KF0;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "card_region"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p4, LX/0KF0;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "click_button_type"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p4, LX/0KF0;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "trigger_reason"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    iget-object v4, p2, LX/0Klx;->LJIILLIIL:Ljava/lang/Integer;

    :cond_4
    invoke-static {v2, v3, v4}, LX/0K5m;->LIZ(LX/0KTa;LX/0KOj;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_5
    move-object v0, v4

    goto :goto_7

    :cond_6
    move-object v1, v4

    goto/16 :goto_6

    :cond_7
    move-object v1, v4

    goto/16 :goto_5

    :cond_8
    move-object v1, v4

    goto/16 :goto_4

    :cond_9
    move-object v1, v4

    goto/16 :goto_3

    :cond_a
    move-object v1, v4

    goto/16 :goto_2

    :cond_b
    move-object v3, v4

    if-eqz p1, :cond_c

    goto/16 :goto_0

    :cond_c
    move-object v5, v4

    goto/16 :goto_1
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;LX/0Klx;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v3

    check-cast v3, LX/0KOj;

    :goto_0
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v5

    check-cast v5, LX/0KCu;

    :goto_1
    new-instance v2, LX/0Jzl;

    invoke-direct {v2}, LX/0Jzl;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordSource()Ljava/lang/String;

    move-result-object v1

    const-string v0, "words_source"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    iget-object v1, v5, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_2
    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    iget-object v1, p2, LX/0Klx;->LJIIL:Ljava/lang/String;

    :goto_3
    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/0KCu;->LLILZIL:Ljava/lang/String;

    :goto_4
    const-string v0, "raw_query"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0K6K;->LLILL:Ljava/lang/String;

    :goto_5
    const-string v0, "last_feed_group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->m10()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6U;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0L6U;->LLILIL:Ljava/lang/String;

    :goto_6
    const-string v0, "last_from_group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJLI(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    const-string v5, "words_content"

    invoke-virtual {v2, v5, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_position"

    const-string v0, "general"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget v0, p2, LX/0Klx;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, LX/0L8E;->LJJIJLIJ(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_group_id"

    invoke-virtual {v1, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    const-string v1, "2"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hot"

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJLL(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v4, p2, LX/0Klx;->LJIILLIIL:Ljava/lang/Integer;

    :cond_1
    invoke-static {v2, v3, v4}, LX/0K5m;->LIZ(LX/0KTa;LX/0KOj;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_7

    :cond_3
    move-object v1, v4

    goto :goto_6

    :cond_4
    move-object v1, v4

    goto/16 :goto_5

    :cond_5
    move-object v1, v4

    goto/16 :goto_4

    :cond_6
    move-object v1, v4

    goto/16 :goto_3

    :cond_7
    move-object v1, v4

    goto/16 :goto_2

    :cond_8
    move-object v3, v4

    if-eqz p1, :cond_9

    goto/16 :goto_0

    :cond_9
    move-object v5, v4

    goto/16 :goto_1
.end method

.method public static final LJ(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z
    .locals 2

    invoke-virtual {p1}, LX/0KAM;->getFeedType()I

    move-result v1

    const/16 v0, 0x25

    if-eq v1, v0, :cond_1

    invoke-static {p0}, LX/0KRV;->LJIJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0KRV;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "related_search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;Ljava/lang/Integer;I)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v3

    check-cast v3, LX/0KOj;

    :goto_0
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v5

    check-cast v5, LX/0KCu;

    :goto_1
    new-instance v2, LX/0Jzl;

    invoke-direct {v2}, LX/0Jzl;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordSource()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "words_source"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    iget-object v1, v5, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_3
    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/0KOj;->LL:Ljava/lang/String;

    :goto_4
    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    iget-object v1, v5, LX/0KCu;->LLILZIL:Ljava/lang/String;

    :goto_5
    const-string v0, "raw_query"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0K6K;->LLILL:Ljava/lang/String;

    :goto_6
    const-string v0, "last_feed_group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->m10()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6U;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0L6U;->LLILIL:Ljava/lang/String;

    :goto_7
    const-string v0, "last_from_group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJLI(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "words_content"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_position"

    const-string v0, "general"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJIJLIJ(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LX/0L8E;->LJJIZ(Ljava/lang/Integer;)V

    const-string v1, "2"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hot"

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJLL(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v3, v4}, LX/0K5m;->LIZ(LX/0KTa;LX/0KOj;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_a

    :cond_2
    move-object v1, v4

    goto :goto_9

    :cond_3
    move-object v0, v4

    goto :goto_8

    :cond_4
    move-object v1, v4

    goto :goto_7

    :cond_5
    move-object v1, v4

    goto :goto_6

    :cond_6
    move-object v1, v4

    goto/16 :goto_5

    :cond_7
    move-object v1, v4

    goto/16 :goto_4

    :cond_8
    move-object v1, v4

    goto/16 :goto_3

    :cond_9
    move-object v1, v4

    goto/16 :goto_2

    :cond_a
    move-object v3, v4

    if-eqz p1, :cond_b

    goto/16 :goto_0

    :cond_b
    move-object v5, v4

    goto/16 :goto_1
.end method

.method public static final LJI(ILcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;Ljava/lang/Integer;I)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v3

    check-cast v3, LX/0KOj;

    :goto_0
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v5

    check-cast v5, LX/0KCu;

    :goto_1
    new-instance v2, LX/0Jze;

    invoke-direct {v2}, LX/0Jze;-><init>()V

    const-string v1, "words_source"

    const-string v0, "related_search"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJL(Ljava/lang/Integer;)V

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_2
    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/0KOj;->LL:Ljava/lang/String;

    :goto_3
    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    iget-object v1, v5, LX/0KCu;->LLILZIL:Ljava/lang/String;

    :goto_4
    const-string v0, "raw_query"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0K6K;->LLILL:Ljava/lang/String;

    :goto_5
    const-string v0, "last_feed_group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->m10()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6U;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0L6U;->LLILIL:Ljava/lang/String;

    :goto_6
    const-string v0, "last_from_group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_position"

    const-string v0, "general"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LX/0L8E;->LJJIZ(Ljava/lang/Integer;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJIJLIJ(Ljava/lang/Integer;)V

    invoke-static {v2, v3, v4}, LX/0K5m;->LIZ(LX/0KTa;LX/0KOj;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_0
    move-object v1, v4

    goto :goto_6

    :cond_1
    move-object v1, v4

    goto :goto_5

    :cond_2
    move-object v1, v4

    goto :goto_4

    :cond_3
    move-object v1, v4

    goto :goto_3

    :cond_4
    move-object v1, v4

    goto :goto_2

    :cond_5
    move-object v3, v4

    if-eqz p1, :cond_6

    goto/16 :goto_0

    :cond_6
    move-object v5, v4

    goto/16 :goto_1
.end method
