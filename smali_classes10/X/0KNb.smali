.class public final LX/0KNb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:LX/0LAm;

.field public LJII:Z

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Z

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:LX/0KDD;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Z

.field public LJIILLIIL:J

.field public LJIIZILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0KNb;->LIZJ:Ljava/lang/String;

    iput-object v1, p0, LX/0KNb;->LIZLLL:Ljava/lang/String;

    iput-object v1, p0, LX/0KNb;->LJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0KNb;->LJII:Z

    sget-object v0, LX/0KDD;->DEFAULT:LX/0KDD;

    iput-object v0, p0, LX/0KNb;->LJIILIIL:LX/0KDD;

    iput-object v1, p0, LX/0KNb;->LJIJ:Ljava/lang/String;

    iput-object v1, p0, LX/0KNb;->LJIJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0L5i;Landroidx/fragment/app/Fragment;LX/0t7j;)V
    .locals 7

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v5

    const-string v2, "previous_page"

    const/4 v3, 0x0

    if-eqz v5, :cond_22

    invoke-virtual {v5}, LX/0L6i;->getSearchEventModel()LX/0L5k;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/0L5k;->getExtraLogParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/0KNb;->LIZIZ:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0KNb;->LJFF:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v0, p0, LX/0KNb;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0KNb;->LJFF:Ljava/lang/String;

    const-string v0, "impr_id"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0KNb;->LIZ:Ljava/lang/String;

    const-string v0, "search_type"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KNb;->LJI:LX/0LAm;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz v4, :cond_1f

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1f

    :goto_2
    invoke-virtual {p1, v2, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0L6M;->getTakoProcessId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "process_id"

    invoke-virtual {p1, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v5, :cond_1d

    invoke-virtual {v5}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0L6M;->getTakoMessageId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "message_id"

    invoke-virtual {p1, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0L5g;->LJIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0L6K;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "author_id"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0KNb;->LJII:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_success"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0KFt;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0KNb;->LJIIZILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getLastSearchId()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_19

    invoke-virtual {p1, v1}, LX/0L5i;->LJJJJJ(Ljava/lang/String;)V

    :goto_7
    iget-object v0, p0, LX/0KNb;->LJIIZILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEventKeyword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0KNb;->LJIIZILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEventKeyword()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "event_keyword"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KNb;->LJIIZILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEventKeyword(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_2
    iget-object v0, p0, LX/0KNb;->LJIIZILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getUtmSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0KNb;->LJIIZILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getUtmSource()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "utm_source"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KNb;->LJIIZILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setUtmSource(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_3
    iget-object v0, p0, LX/0KNb;->LJIIZILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterFromSub()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0KNb;->LJIIZILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterFromSub()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "enter_from_sub"

    invoke-virtual {p1, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0KNb;->LJIIZILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEnterFromSub(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_5
    iget-object v0, p0, LX/0KNb;->LJIIZILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getCaptionRating()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0KNb;->LJIIZILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getCaptionRating()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v2

    :cond_7
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "caption_rating"

    invoke-virtual {p1, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/0KNb;->LJIIZILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setCaptionRating(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_9
    iget-boolean v0, p0, LX/0KNb;->LJIILL:Z

    if-eqz v0, :cond_11

    const-string v0, "click_more_general_list"

    invoke-virtual {p1, v0}, LX/0L5p;->LJIJJLI(Ljava/lang/String;)V

    :goto_d
    iget-object v1, p0, LX/0KNb;->LJIIL:Ljava/lang/String;

    const-string v0, "search_interest_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    invoke-static {p2}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->NR()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L5r;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0L5r;->LL:Ljava/util/Map;

    if-eqz v1, :cond_a

    iget-object v0, p1, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_a
    iget-object v1, p0, LX/0KNb;->LIZJ:Ljava/lang/String;

    const-string v0, "tab_search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/0KNb;->LIZJ:Ljava/lang/String;

    const-string v0, "guide_search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/0KNb;->LIZJ:Ljava/lang/String;

    const-string v0, "guide_search_cancel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/0KNb;->LIZJ:Ljava/lang/String;

    const-string v0, "correct_word"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_b
    iget-object v0, p0, LX/0KNb;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0L5p;->LJIJJLI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0KNb;->LJIIZILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0KNc;->getFilterByStruct()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->getLogInfo()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_d
    invoke-virtual {p1, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    iget-object v0, p0, LX/0KNb;->LJIIZILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0KNc;->getSortTypeStruct()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->getLogInfo()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_f
    invoke-virtual {p1, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    iget-object v0, p0, LX/0KNb;->LJIIZILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/0KNc;->getActivitySwitchOption()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->getLogInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v1, v2

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    goto :goto_e

    :cond_11
    iget v4, p0, LX/0KNb;->LJIIIZ:I

    const/4 v1, -0x1

    if-eq v4, v1, :cond_12

    iget v0, p0, LX/0KNb;->LJIIIIZZ:I

    if-eq v0, v1, :cond_12

    if-eq v4, v0, :cond_12

    const-string v0, "switch_tab"

    invoke-virtual {p1, v0}, LX/0L5p;->LJIJJLI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0KNb;->LJIILIIL:LX/0KDD;

    invoke-virtual {v0}, LX/0KDD;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "switch_tab_type"

    invoke-virtual {p1, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0KNb;->LJIIIZ:I

    invoke-static {v0}, LX/0KNJ;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0L5i;->LJJJI(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_12
    iget-object v0, p0, LX/0KNb;->LJIILJJIL:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0KNb;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0L5p;->LJIJJLI(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_13
    invoke-virtual {p0, p1}, LX/0KNb;->LIZIZ(LX/0L5i;)V

    goto/16 :goto_d

    :cond_14
    move-object v0, v3

    goto/16 :goto_c

    :cond_15
    move-object v1, v3

    goto/16 :goto_b

    :cond_16
    move-object v0, v3

    goto/16 :goto_a

    :cond_17
    move-object v1, v3

    goto/16 :goto_9

    :cond_18
    move-object v1, v3

    goto/16 :goto_8

    :cond_19
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1, v4}, LX/0L5i;->LJJJJJ(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {p1, v2}, LX/0L5i;->LJJJJJ(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1b
    move-object v1, v3

    goto/16 :goto_6

    :cond_1c
    move-object v1, v3

    goto/16 :goto_5

    :cond_1d
    move-object v1, v3

    goto/16 :goto_4

    :cond_1e
    move-object v1, v3

    goto/16 :goto_3

    :cond_1f
    if-eqz v5, :cond_20

    invoke-virtual {v5}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0L6M;->getPreviousPage()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_20
    move-object v4, v3

    goto/16 :goto_2

    :cond_21
    move-object v0, v3

    goto/16 :goto_1

    :cond_22
    move-object v4, v3

    goto/16 :goto_0

    :cond_23
    iget-object v0, p0, LX/0KNb;->LJIIZILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/0KNc;->getCategoryOption()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->getLogInfo()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_25

    :cond_24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_25
    invoke-virtual {p1, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    iget-object v0, p0, LX/0KNb;->LJIIZILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/0KNc;->getResearchFilterOption()Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;

    move-result-object v0

    if-eqz v0, :cond_26

    const-string v1, "filter_option_exposed"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;->getLogInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v0, p0, LX/0KNb;->LIZJ:Ljava/lang/String;

    const-string v1, "search_sug"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, LX/0KNb;->LJIIL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, p0, LX/0KNb;->LJIIJ:Ljava/lang/String;

    const-string v0, "sug_type"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    if-eqz p3, :cond_2c

    invoke-static {p2, p3}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LLILL:LX/04cs;

    if-eqz v2, :cond_28

    iget-wide v0, v2, LX/04cs;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-virtual {p1, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entity_keyword"

    iget-object v0, v2, LX/04cs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LLILL:LX/04cs;

    :cond_28
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2b

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_29
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "entity_index"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_2a
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_2b
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_2c
    return-void
.end method

.method public final LIZIZ(LX/0L5i;)V
    .locals 3

    iget-object v2, p0, LX/0KNb;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0KNb;->LIZJ:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/0KNb;->LJIIL:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1, v1}, LX/0L5p;->LJIJJLI(Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "push"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0KNb;->LJIIL:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string v1, "search_sug"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v1, "related_search_keyword"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v1, "recom_search"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c4c7767 -> :sswitch_3
        -0x470b671a -> :sswitch_2
        -0x2a53c0d2 -> :sswitch_1
        0x34af1a -> :sswitch_0
    .end sparse-switch
.end method
