.class public final LX/0LGF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0LGF;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0LGF;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object p0

    invoke-static {p0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/service/MiddleForSearchFromEC;->LJIILJJIL()Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;

    move-result-object p0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;->LIZ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LX/0LGF;->LIZ:Ljava/lang/String;

    return-object p0
.end method

.method public static LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0KJI;

    invoke-direct {v2}, LX/0KJI;-><init>()V

    invoke-virtual {v2, p1}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "sug"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isGenerativeSug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "sug_generate_type"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0KNJ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_type"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "words_type"

    invoke-virtual {v2, v0, p3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "words_label"

    const-string v0, "Sound"

    invoke-virtual {v2, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_id"

    invoke-virtual {v2, v0, p7}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_origin_music"

    invoke-virtual {v2, v0, p8}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "action_type"

    invoke-virtual {v2, v0, p5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "input_keyword"

    invoke-virtual {v2, v0, p2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "order"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LIZJ(Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;Ljava/lang/String;ILandroidx/fragment/app/Fragment;LX/0t7j;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 15

    move-object/from16 v6, p4

    move/from16 v1, p12

    move-object/from16 v10, p11

    move-object/from16 v9, p9

    and-int/lit8 v0, v1, 0x1

    const-string v3, ""

    if-eqz v0, :cond_0

    move-object p0, v3

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    move-object v6, v3

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    const/16 p5, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_3

    const-string v9, "0"

    :cond_3
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    const/16 p10, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x800

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    move-object v10, v14

    :cond_5
    move-object/from16 v4, p2

    if-eqz v4, :cond_3d

    invoke-static {v4}, LX/0LIF;->LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJ:Ljava/util/Map;

    if-eqz v1, :cond_6

    const-string v0, "sug_user_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object/from16 v5, p6

    if-eqz v5, :cond_30

    invoke-static {v5}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v13

    :goto_0
    new-instance v7, LX/0LGH;

    invoke-direct {v7, v5, v5}, LX/0LGH;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v2, LX/0KLi;

    invoke-direct {v2}, LX/0KLi;-><init>()V

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object v1, v6

    :goto_1
    const-string v0, "search_entrance"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_7

    move-object v6, v3

    :cond_7
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v6}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "tab_name"

    invoke-virtual {v2, v6, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isHistorySug()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v3

    :cond_9
    const-string v0, "is_history_sug"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isPersonalized()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object v1, v3

    :cond_b
    const-string v0, "is_personalized"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getQueryLang()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v1, :cond_d

    :cond_c
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordsLang()Ljava/lang/String;

    move-result-object v1

    :cond_d
    :goto_3
    const-string v0, "query_lang"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getTextnetId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    move-object v1, v3

    :cond_f
    const-string v0, "query_category_full"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getRecallReason()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    move-object v1, v3

    :cond_11
    const-string v0, "recall_reason"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserRelationType()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "user_tag"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0KDF;->LJ()LX/0t7j;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-static {v5, v11}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->hu2()LX/0LAm;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJJ(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v6, p7

    if-eqz v6, :cond_2b

    invoke-static {v5, v6}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->hu2()LX/0LAm;

    move-result-object v1

    invoke-virtual {v1}, LX/0LAm;->isFromShopVideo()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v1}, LX/0LAm;->getLastSearchPosition()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v1}, LX/0LAm;->getLastSearchPosition()Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-static {v5, v6}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "blankpage_id"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_6
    const/4 v8, 0x1

    if-nez v12, :cond_29

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v11}, LX/0KP9;->LJIIL(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KLn;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0KLn;->getSearchPosition()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    move-object p0, v1

    :cond_14
    :goto_7
    invoke-virtual {v2, p0}, LX/0L8E;->LJJJJI(Ljava/lang/String;)V

    invoke-static {}, LX/0A5y;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isLiveQuery()Z

    move-result v0

    if-ne v0, v8, :cond_15

    const-string v0, "live"

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJLL(Ljava/lang/String;)V

    :cond_15
    invoke-static {v2}, LX/0KLU;->LIZ(LX/0hh9;)V

    const-string v1, "words_label"

    if-eqz v10, :cond_16

    invoke-virtual {v2, v1, v10}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    move-object/from16 v10, p8

    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Sound"

    invoke-virtual {v2, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v10}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_origin_music"

    invoke-virtual {v2, v0, v9}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz p10, :cond_18

    const-string v0, "Tako"

    invoke-virtual {v2, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getTakoDesc()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "words_content_detail"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_19

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/0K6K;->LLILLIZIL:Ljava/lang/String;

    if-nez v1, :cond_1a

    :cond_19
    move-object v1, v3

    :cond_1a
    const-string v0, "last_feed_group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_1b

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->m10()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6U;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/0L6U;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_1c

    :cond_1b
    move-object v1, v3

    :cond_1c
    const-string v0, "last_from_group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0LGH;->LIZIZ()LX/0LGs;

    move-result-object v0

    invoke-virtual {v0}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v0

    check-cast v0, LX/0LGQ;

    iget-object v1, v0, LX/0LGQ;->LIZLLL:Ljava/lang/String;

    const-string v0, "latest_group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    :goto_a
    const-string v7, "words_content"

    invoke-virtual {v2, v7, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordSource()Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v0, "words_source"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJLI(Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getWordsType()Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string v0, "words_extra_type"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0A7D;->LIZ()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_1e

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->promoteInfo:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v1, :cond_1e

    iget v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZIZ:I

    if-ne v0, v7, :cond_1e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->isMarketingLabel()Z

    move-result v0

    if-ne v0, v8, :cond_23

    const-string v0, "marketing"

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJJL(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->promoteInfo:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->miconState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJ(Ljava/lang/String;)V

    :cond_1d
    :goto_d
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->promoteInfo:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getPromotionText()Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1e

    const-string v0, "text"

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJIZL(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->promoteInfo:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getPromotionText()Ljava/lang/String;

    move-result-object v1

    :goto_f
    const-string v0, "icon_content"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getPenetrateInfo()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJIIJIL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1f
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1f

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_20
    move-object v0, v14

    goto :goto_10

    :cond_21
    move-object v1, v14

    goto :goto_f

    :cond_22
    move-object v1, v14

    goto :goto_e

    :cond_23
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->promoteInfo:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->isPromotionLabel()Z

    move-result v0

    if-ne v0, v8, :cond_1d

    const-string v0, "promotion"

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJJL(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_24
    move-object v1, v14

    goto/16 :goto_c

    :cond_25
    move-object v1, v14

    goto/16 :goto_b

    :cond_26
    move-object v0, v14

    goto/16 :goto_a

    :cond_27
    move-object v1, v14

    goto/16 :goto_9

    :cond_28
    move-object v1, v14

    goto/16 :goto_8

    :cond_29
    move-object p0, v12

    goto/16 :goto_7

    :cond_2a
    move-object v12, v14

    goto/16 :goto_5

    :cond_2b
    move-object v12, v14

    goto/16 :goto_6

    :cond_2c
    move-object v1, v14

    goto/16 :goto_4

    :cond_2d
    move-object v1, v14

    goto/16 :goto_3

    :cond_2e
    move-object v1, v14

    goto/16 :goto_2

    :cond_2f
    move-object v1, p0

    goto/16 :goto_1

    :cond_30
    move-object v13, v14

    goto/16 :goto_0

    :cond_31
    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getPenetrateInfo()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v1, v0}, LX/147L;->LLLLZI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_32
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v1, :cond_32

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_33
    move-object v0, v14

    goto :goto_12

    :cond_34
    sget-object v0, LX/09z3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "icon"

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJIZL(Ljava/lang/String;)V

    :cond_35
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->richSugInfo:Lcom/ss/android/ugc/aweme/search/model/RichSugInfo;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/RichSugInfo;->getSugReason()Ljava/lang/String;

    move-result-object v14

    :cond_36
    invoke-static {v14}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->richSugInfo:Lcom/ss/android/ugc/aweme/search/model/RichSugInfo;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/RichSugInfo;->getSugReason()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    const-string v0, "query_recommend"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJFF:Z

    if-eqz v0, :cond_3c

    iget v1, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZIZ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3c

    const/4 v0, 0x4

    :goto_14
    const-string v1, "cache_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    const-string v0, "sug_type"

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getSugHint()Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag_text"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/0LGF;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_sug_session_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJ:Ljava/util/Map;

    if-nez v0, :cond_39

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_39
    invoke-virtual {v2, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    const-string v0, "word_state"

    invoke-virtual {v2, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    new-instance v2, LX/0LGH;

    invoke-direct {v2}, LX/0LGH;-><init>()V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJ:Ljava/util/Map;

    if-eqz v1, :cond_3a

    const-string v0, "impr_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3a

    move-object v3, v0

    :cond_3a
    invoke-virtual {v2, v3}, LX/0LGH;->LJFF(Ljava/lang/String;)V

    return-void

    :cond_3b
    move-object v0, v3

    goto :goto_15

    :cond_3c
    iget v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZIZ:I

    if-eq v0, v7, :cond_38

    goto :goto_14

    :cond_3d
    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;Ljava/lang/String;ILandroidx/fragment/app/Fragment;LX/0t7j;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 13

    move/from16 v1, p12

    move/from16 v12, p10

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move-object/from16 v5, p3

    move/from16 v7, p5

    move-object v2, p0

    and-int/lit8 v0, v1, 0x1

    const-string v6, ""

    if-eqz v0, :cond_0

    move-object v2, v6

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    move-object v5, v6

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_2

    move-object/from16 v6, p4

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    const/4 v7, -0x1

    :cond_3
    and-int/lit16 v0, v1, 0x100

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    move-object v10, p0

    :cond_4
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_5

    const-string v11, "0"

    :cond_5
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_6

    const/4 v12, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_7

    move-object/from16 p0, p11

    :cond_7
    new-instance v1, LX/0LGG;

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object v4, p2

    move v3, p1

    invoke-direct/range {v1 .. v13}, LX/0LGG;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;Ljava/lang/String;ILandroidx/fragment/app/Fragment;LX/0t7j;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v1}, LX/05Bw;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LJ(I)V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0LGF;->LIZ:Ljava/lang/String;

    new-instance v0, LX/01BP;

    invoke-direct {v0, p0}, LX/01BP;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
