.class public final LX/0LGG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILZIL:LX/0t7j;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;Ljava/lang/String;ILandroidx/fragment/app/Fragment;LX/0t7j;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0LGG;->LL:Ljava/lang/String;

    iput p2, p0, LX/0LGG;->LLILIL:I

    iput-object p3, p0, LX/0LGG;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iput-object p4, p0, LX/0LGG;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0LGG;->LLILLJJLI:Ljava/lang/String;

    iput p6, p0, LX/0LGG;->LLILLL:I

    iput-object p7, p0, LX/0LGG;->LLILZ:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, LX/0LGG;->LLILZIL:LX/0t7j;

    iput-object p9, p0, LX/0LGG;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0LGG;->LLIZ:Ljava/lang/String;

    iput-boolean p11, p0, LX/0LGG;->LLIZLLLIL:Z

    iput-object p12, p0, LX/0LGG;->LLJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0LGG;->LL:Ljava/lang/String;

    iget v9, v0, LX/0LGG;->LLILIL:I

    iget-object v6, v0, LX/0LGG;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v5, v0, LX/0LGG;->LLILLIZIL:Ljava/lang/String;

    iget-object v14, v0, LX/0LGG;->LLILLJJLI:Ljava/lang/String;

    iget v8, v0, LX/0LGG;->LLILLL:I

    iget-object v4, v0, LX/0LGG;->LLILZ:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, LX/0LGG;->LLILZIL:LX/0t7j;

    iget-object v12, v0, LX/0LGG;->LLILZLL:Ljava/lang/String;

    iget-object v11, v0, LX/0LGG;->LLIZ:Ljava/lang/String;

    iget-boolean v10, v0, LX/0LGG;->LLIZLLLIL:Z

    iget-object v13, v0, LX/0LGG;->LLJ:Ljava/lang/String;

    if-eqz v6, :cond_35

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJ:Ljava/util/Map;

    if-eqz v7, :cond_0

    invoke-static {v6}, LX/0LIF;->LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v0, "sug_user_id"

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v4, :cond_2b

    invoke-static {v4}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v17

    :goto_2
    new-instance v7, LX/0LGH;

    invoke-direct {v7, v4, v4}, LX/0LGH;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v2, LX/0KLk;

    invoke-direct {v2}, LX/0KLk;-><init>()V

    invoke-static {v14}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object v15, v14

    :goto_3
    const-string v0, "search_entrance"

    invoke-virtual {v2, v0, v15}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v16, ""

    if-nez v14, :cond_1

    move-object/from16 v14, v16

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v14}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "tab_name"

    invoke-virtual {v2, v8, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isHistorySug()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    :cond_2
    move-object/from16 v14, v16

    :cond_3
    const-string v0, "is_history_sug"

    invoke-virtual {v2, v0, v14}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isPersonalized()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    :cond_4
    move-object/from16 v14, v16

    :cond_5
    const-string v0, "is_personalized"

    invoke-virtual {v2, v0, v14}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getQueryLang()Ljava/lang/String;

    move-result-object v14

    :goto_4
    invoke-static {v14}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v14, :cond_7

    :cond_6
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordsLang()Ljava/lang/String;

    move-result-object v14

    :cond_7
    :goto_5
    const-string v0, "query_lang"

    invoke-virtual {v2, v0, v14}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getTextnetId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    :cond_8
    move-object/from16 v14, v16

    :cond_9
    const-string v0, "query_category_full"

    invoke-virtual {v2, v0, v14}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getRecallReason()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    :cond_a
    move-object/from16 v14, v16

    :cond_b
    const-string v0, "recall_reason"

    invoke-virtual {v2, v0, v14}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJFF:Z

    if-eqz v0, :cond_27

    iget v14, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZIZ:I

    const/4 v0, 0x3

    if-eq v14, v0, :cond_27

    const/4 v15, 0x4

    :goto_6
    const-string v14, "cache_type"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserRelationType()Ljava/lang/String;

    move-result-object v14

    :goto_7
    const-string v0, "user_tag"

    invoke-virtual {v2, v0, v14}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0KDF;->LJ()LX/0t7j;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-static {v4, v15}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->hu2()LX/0LAm;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJJ(Ljava/lang/Object;)V

    :cond_d
    if-eqz v3, :cond_25

    invoke-static {v4, v3}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->hu2()LX/0LAm;

    move-result-object v8

    invoke-virtual {v8}, LX/0LAm;->isFromShopVideo()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v8}, LX/0LAm;->getLastSearchPosition()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v8}, LX/0LAm;->getLastSearchPosition()Ljava/lang/String;

    move-result-object v14

    :goto_8
    invoke-static {v4, v3}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v8

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v8, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-eqz v8, :cond_e

    const-string v0, "blankpage_id"

    invoke-virtual {v2, v0, v8}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_9
    const/4 v8, 0x1

    if-nez v14, :cond_f

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v15}, LX/0KP9;->LJIIL(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KLn;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/0KLn;->getSearchPosition()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_23

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_23

    :cond_f
    :goto_a
    invoke-virtual {v2, v14}, LX/0L8E;->LJJJJI(Ljava/lang/String;)V

    invoke-static {}, LX/0A5y;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isLiveQuery()Z

    move-result v0

    if-ne v0, v8, :cond_10

    const-string v0, "live"

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJLL(Ljava/lang/String;)V

    :cond_10
    invoke-static {v2}, LX/0KLU;->LIZ(LX/0hh9;)V

    const-string v1, "words_label"

    if-eqz v13, :cond_11

    invoke-virtual {v2, v1, v13}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "Sound"

    invoke-virtual {v2, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v12}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_origin_music"

    invoke-virtual {v2, v0, v11}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v10, :cond_13

    const-string v0, "Tako"

    invoke-virtual {v2, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getTakoDesc()Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v0, "words_content_detail"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_14

    invoke-interface/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/0K6K;->LLILLIZIL:Ljava/lang/String;

    if-nez v1, :cond_15

    :cond_14
    move-object/from16 v1, v16

    :cond_15
    const-string v0, "last_feed_group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_16

    invoke-interface/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->m10()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6U;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/0L6U;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_17

    :cond_16
    move-object/from16 v1, v16

    :cond_17
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

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    :goto_d
    const-string v7, "words_content"

    invoke-virtual {v2, v7, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordSource()Ljava/lang/String;

    move-result-object v1

    :goto_e
    const-string v0, "words_source"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJLI(Ljava/lang/Integer;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getWordsType()Ljava/lang/String;

    move-result-object v1

    :goto_f
    const-string v0, "words_extra_type"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0A7D;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->promoteInfo:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v7, :cond_19

    iget v1, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_19

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->isMarketingLabel()Z

    move-result v0

    if-ne v0, v8, :cond_1d

    const-string v0, "marketing"

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJJL(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->promoteInfo:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->miconState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJ(Ljava/lang/String;)V

    :cond_18
    :goto_10
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->promoteInfo:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getPromotionText()Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v1, :cond_19

    const-string v0, "text"

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJIZL(Ljava/lang/String;)V

    const-string v0, "icon_content"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getPenetrateInfo()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJIIJIL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    goto :goto_12

    :cond_1c
    const/4 v1, 0x0

    goto :goto_11

    :cond_1d
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->promoteInfo:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->isPromotionLabel()Z

    move-result v0

    if-ne v0, v8, :cond_18

    const-string v0, "promotion"

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJJL(Ljava/lang/String;)V

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_23
    move-object v14, v1

    goto/16 :goto_a

    :cond_24
    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_25
    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_26
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_27
    iget v15, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZIZ:I

    const/4 v0, -0x1

    if-eq v15, v0, :cond_c

    goto/16 :goto_6

    :cond_28
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_29
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_2a
    move-object v15, v1

    goto/16 :goto_3

    :cond_2b
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_2c
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2e
    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getPenetrateInfo()Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-virtual {v1, v0}, LX/147L;->LLLLZI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2f
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v1, :cond_2f

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_30
    const/4 v0, 0x0

    goto :goto_14

    :cond_31
    sget-object v0, LX/09z3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "icon"

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJIZL(Ljava/lang/String;)V

    :cond_32
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->richSugInfo:Lcom/ss/android/ugc/aweme/search/model/RichSugInfo;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/RichSugInfo;->getSugReason()Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->richSugInfo:Lcom/ss/android/ugc/aweme/search/model/RichSugInfo;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/RichSugInfo;->getSugReason()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    const-string v0, "query_recommend"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const-string v0, "sug_type"

    invoke-virtual {v2, v0, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJ:Ljava/util/Map;

    if-nez v0, :cond_34

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_34
    invoke-virtual {v2, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/0LGF;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_sug_session_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_35
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_36
    const/4 v0, 0x0

    goto :goto_16
.end method
