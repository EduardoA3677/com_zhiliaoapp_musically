.class public final LX/0KLT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;Landroid/view/View;LX/0Klx;Ljava/lang/String;LX/0KF0;)V
    .locals 11

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v10

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    const-string v2, "general"

    const-string v5, "group_id"

    const/4 v4, 0x0

    if-eqz v7, :cond_6

    if-eqz v10, :cond_f

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v9

    check-cast v9, LX/0KCu;

    :goto_0
    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v6

    check-cast v6, LX/0KOj;

    :goto_1
    new-instance v3, LX/0KLi;

    invoke-direct {v3}, LX/0KLi;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordSource()Ljava/lang/String;

    move-result-object v1

    const-string v0, "words_source"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0L8E;->LJJJJLI(Ljava/lang/Integer;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    const-string v8, "words_content"

    invoke-virtual {v3, v8, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_e

    iget-object v1, v9, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_2
    const-string v0, "search_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_d

    iget-object v1, p2, LX/0Klx;->LJIIL:Ljava/lang/String;

    :goto_3
    const-string v0, "impr_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_c

    iget-object v1, v9, LX/0KCu;->LLILZIL:Ljava/lang/String;

    :goto_4
    const-string v0, "raw_query"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_b

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0K6K;->LLILL:Ljava/lang/String;

    :goto_5
    const-string v0, "last_feed_group_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_a

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->m10()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6U;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0L6U;->LLILIL:Ljava/lang/String;

    :goto_6
    const-string v0, "last_from_group_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordsLang()Ljava/lang/String;

    move-result-object v1

    const-string v0, "query_lang"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getTextnetId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "query_category_full"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_position"

    invoke-virtual {v3, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    iget v0, p2, LX/0Klx;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v3, v0}, LX/0L8E;->LJJIJLIJ(Ljava/lang/Integer;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_group_id"

    invoke-virtual {v1, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-static {v3}, LX/0KLU;->LIZ(LX/0hh9;)V

    if-eqz p4, :cond_2

    iget-object v1, p4, LX/0KF0;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "card_region"

    invoke-virtual {v3, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p4, LX/0KF0;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "click_button_type"

    invoke-virtual {v3, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p4, LX/0KF0;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "trigger_reason"

    invoke-virtual {v3, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "2"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "hot"

    invoke-virtual {v3, v0}, LX/0L8E;->LJJJJLL(Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_8

    iget-object v0, p2, LX/0Klx;->LJIILLIIL:Ljava/lang/Integer;

    :goto_8
    invoke-static {v3, v6, v0}, LX/0K5m;->LIZ(LX/0KTa;LX/0KOj;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    new-instance v1, LX/0LGH;

    invoke-direct {v1}, LX/0LGH;-><init>()V

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/0Klx;->LJIIL:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v1, v0}, LX/0LGH;->LJFF(Ljava/lang/String;)V

    :cond_6
    new-instance v3, LX/0LGH;

    invoke-static {p1}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v1}, LX/0LGH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/0LGH;->LJ()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://search/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v1, "keyword"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;->word:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/09j8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "search_saf"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "search_type"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_method"

    const-string v1, "click_recom"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    iget-object v1, v0, LX/0L6H;->LL:Ljava/lang/String;

    const-string v0, "previous_page"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    iget-object v1, v0, LX/0L6H;->LL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-wide v1, v0, LX/0K6K;->LL:J

    const-string v0, "search_session_id"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extraLogParams"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "penetrate_info"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;->penetrateInfo:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_8
    move-object v0, v4

    goto/16 :goto_8

    :cond_9
    move-object v0, v4

    goto/16 :goto_7

    :cond_a
    move-object v1, v4

    goto/16 :goto_6

    :cond_b
    move-object v1, v4

    goto/16 :goto_5

    :cond_c
    move-object v1, v4

    goto/16 :goto_4

    :cond_d
    move-object v1, v4

    goto/16 :goto_3

    :cond_e
    move-object v1, v4

    goto/16 :goto_2

    :cond_f
    move-object v9, v4

    if-eqz v10, :cond_10

    goto/16 :goto_0

    :cond_10
    move-object v6, v4

    goto/16 :goto_1
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;Landroid/view/View;Landroid/content/Context;LX/0Klx;)V
    .locals 6

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    new-instance v2, LX/0Klx;

    invoke-direct {v2}, LX/0Klx;-><init>()V

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    iput-object v0, v2, LX/0Klx;->LJFF:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/0Klx;->LJIIL:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KOj;

    iget-object v0, v0, LX/0KOj;->LL:Ljava/lang/String;

    :cond_1
    iput-object v0, v2, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    if-eqz p3, :cond_4

    iget-object v0, p3, LX/0Klx;->LJJJJ:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/0Klx;->LJJJJ:Ljava/lang/String;

    const-string v0, "general"

    iput-object v0, v2, LX/0Klx;->LJI:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordSource()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, ""

    :cond_3
    sget-object p0, LX/0LN2;->CS:LX/0LN2;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v0, p1

    move-object p1, v5

    move-object p2, v5

    invoke-static/range {v0 .. v8}, LX/0LMy;->LIZIZ(Landroid/view/View;Landroid/content/Context;LX/0Klx;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0LN2;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
