.class public final LX/0KTj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0KTa;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "game_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;->getCpGameIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "game_name"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "game_tag_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;->getGameTagIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(LX/0KqQ;LX/0KTk;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-static {p0}, LX/0KLU;->LIZ(LX/0hh9;)V

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KCu;

    iget-object v0, v1, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0KTa;->LJJIJ(Ljava/lang/String;)V

    iget-object v0, v1, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0KTa;->LJJIJIIJI(Ljava/lang/String;)V

    const-string v0, "general_search"

    invoke-virtual {p0, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_f

    iget-object v0, p1, LX/0KTk;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, LX/0KTa;->LJJIJIIJIL(Ljava/lang/String;)V

    if-eqz p1, :cond_e

    iget-object v0, p1, LX/0KTk;->LIZLLL:LX/0KTn;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0KTn;->getTokenType()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, LX/0KTa;->LJJIJL(Ljava/lang/String;)V

    const-string v2, "1"

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0KTk;->LJIIIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "is_first_screen"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_d

    iget-object v0, p1, LX/0KTk;->LJII:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0KTk;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "universal_rank"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/0KTk;->LJIIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "has_structual_information"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/0KTk;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "is_page"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_4
    sget-object v0, LX/0Ke7;->COMMON:LX/0Ke7;

    invoke-virtual {v0}, LX/0Ke7;->getMobType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_type"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v1, p1, LX/0KTk;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "entity_keyword"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "is_entity"

    invoke-virtual {p0, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    iget-object v1, p1, LX/0KTk;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "card_url"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v4, p1, LX/0KTk;->LIZIZ:Ljava/lang/String;

    :cond_7
    const-string v0, "card_title"

    invoke-virtual {p0, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, LX/0KTj;->LIZ(LX/0KTa;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;)V

    if-eqz p1, :cond_c

    iget v1, p1, LX/0KTk;->LJ:I

    :goto_3
    const-string v0, "has_picture"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    if-eqz p1, :cond_8

    iget v3, p1, LX/0KTk;->LJFF:I

    :cond_8
    const-string v0, "has_abstract"

    invoke-virtual {p0, v3, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v2, "0"

    :cond_9
    const-string v0, "is_music_chart"

    invoke-virtual {p0, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz p4, :cond_b

    const-string v0, "enter_method"

    invoke-virtual {p0, v0, p4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    move-object v0, v4

    goto/16 :goto_1

    :cond_f
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public static LIZJ(LX/0KTa;Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchLabel;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;LX/0Ke7;)V
    .locals 2

    invoke-static {p0}, LX/0KLU;->LIZ(LX/0hh9;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchLabel;->getLabelId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, LX/0KTa;->LJJIJIIJIL(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KCu;

    iget-object v0, v1, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0KTa;->LJJIJ(Ljava/lang/String;)V

    iget-object v0, v1, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0KTa;->LJJIJIIJI(Ljava/lang/String;)V

    const-string v0, "general_search"

    invoke-virtual {p0, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    const-string v0, "entity_label_card"

    invoke-virtual {p0, v0}, LX/0KTa;->LJJIJL(Ljava/lang/String;)V

    const-string v0, "entity_keyword"

    invoke-virtual {p0, v0, p1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchLabel;->getLabelText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "entity_sub"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entity_type"

    invoke-virtual {p5}, LX/0Ke7;->getMobType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_entity"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_first_screen"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p4}, LX/0KTj;->LIZ(LX/0KTa;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/Long;LX/0KTk;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;I)V
    .locals 3

    new-instance v2, LX/0KTl;

    invoke-direct {v2}, LX/0KTl;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0hh9;->LIZ(Ljava/util/Map;)V

    :cond_0
    const-string v0, "general_search"

    invoke-virtual {v2, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KCu;

    iget-object v0, v1, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0KTa;->LJJIJ(Ljava/lang/String;)V

    iget-object v1, v1, LX/0KCu;->LLILZIL:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0KTk;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, LX/0KTa;->LJJIJIIJIL(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0KTk;->LIZLLL:LX/0KTn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KTn;->getTokenType()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, LX/0KTa;->LJJIJL(Ljava/lang/String;)V

    sget-object v0, LX/0Ke7;->COMMON:LX/0Ke7;

    invoke-virtual {v0}, LX/0Ke7;->getMobType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_type"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v0, "entity_keyword"

    invoke-virtual {v2, v0, p2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "is_entity"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget v1, p1, LX/0KTk;->LJFF:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const-string v1, "title_with_abstract"

    :goto_1
    const-string v0, "card_style"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_page"

    invoke-virtual {v2, p4, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0KTk;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "universal_rank"

    invoke-virtual {v2, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/0KTk;->LJIIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "has_structual_information"

    invoke-virtual {v2, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_4
    invoke-static {v2, p3}, LX/0KTj;->LIZ(LX/0KTa;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_5
    const-string v1, "title_without_abstract"

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public static LJ(LX/0KTk;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 10

    move-object v7, p4

    move-object v6, p3

    and-int/lit8 v0, p5, 0x4

    and-int/lit8 v0, p5, 0x10

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v6, v9

    :cond_0
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_1

    move-object v7, v9

    :cond_1
    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0K7g;

    move-object v8, p2

    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, LX/0K7g;-><init>(LX/0KTk;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
