.class public final LX/0n8X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D72;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0n8X;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0n8X;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v6

    iget-object v0, v1, LX/0n8X;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nAG;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/0n8X;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const-string v15, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v15

    :cond_1
    iget-object v0, v1, LX/0n8X;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v20

    iget-object v0, v1, LX/0n8X;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getSessionId(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, v1, LX/0n8X;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFypExposedCommentMobParams()Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    move-result-object v17

    :goto_1
    iget-object v0, v1, LX/0n8X;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getEventType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/0hVl;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "text_comment"

    :cond_2
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStickerType()Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    invoke-static {v8}, LX/0bAj;->LJIIIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    const-class v8, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/search/ISearchService;

    if-eqz v9, :cond_1d

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v19

    :goto_4
    if-nez v3, :cond_1b

    move-object/from16 v21, v15

    :goto_5
    sget-object v22, LX/0KgI;->SEARCH_ENTITY_WORD:LX/0KgI;

    const/16 v23, 0x0

    move-object/from16 v18, v9

    move/from16 v24, v23

    invoke-interface/range {v18 .. v24}, Lcom/ss/android/ugc/aweme/search/ISearchService;->B(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0KgI;ZZ)Z

    move-result v9

    const/4 v8, 0x1

    if-ne v9, v8, :cond_1d

    const/4 v13, 0x1

    :goto_6
    const/4 v12, -0x1

    if-eqz v20, :cond_1a

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHasEverAdvertised()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHasEverAdvertised()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v11, 0x1

    :goto_7
    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v12, 0x1

    :cond_3
    :goto_8
    new-instance v10, LX/0LPF;

    invoke-direct {v10}, LX/0LPF;-><init>()V

    const-string v8, "search_position"

    invoke-virtual {v10, v8, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, p1

    if-eqz v19, :cond_17

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getWordPosition()I

    move-result v9

    :goto_9
    if-eqz v6, :cond_16

    iget v8, v6, Lcom/ss/android/ugc/aweme/comment/model/Comment;->highLightedWordCount:I

    :goto_a
    add-int/2addr v9, v8

    const-string v8, "words_position"

    invoke-virtual {v10, v9, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v9, "words_source"

    const-string v8, "comment_highlighted_words"

    invoke-virtual {v10, v9, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v19, :cond_15

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSearchKeyword()Ljava/lang/String;

    move-result-object v9

    :goto_b
    const-string v8, "words_content"

    invoke-virtual {v10, v8, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v9

    :goto_c
    const-string v8, "comment_id"

    invoke-virtual {v10, v8, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v19, :cond_13

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSearchKeywordId()Ljava/lang/String;

    move-result-object v9

    :goto_d
    const-string v8, "group_id"

    invoke-virtual {v10, v8, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v9

    :goto_e
    const-string v8, "enter_group_id"

    invoke-virtual {v10, v8, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    move-object v9, v15

    :cond_5
    const-string v8, "impr_id"

    invoke-virtual {v10, v8, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AaM;->LIZ()Z

    move-result v16

    const-string v9, "last_feed_group_id"

    const-string v8, "last_from_group_id"

    if-eqz v16, :cond_11

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v5

    :goto_f
    invoke-virtual {v10, v8, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v5

    invoke-virtual {v5}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v5

    check-cast v5, LX/0K6K;

    iget-object v5, v5, LX/0K6K;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v10, v9, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    if-eqz v20, :cond_f

    invoke-static/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    :goto_11
    invoke-static {v5}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v8

    const-string v5, "is_video_author"

    invoke-virtual {v10, v8, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_12
    const-string v5, "comment_level"

    invoke-virtual {v10, v6, v5}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "is_video_ads"

    invoke-virtual {v10, v11, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v5, "is_traffic_ads"

    invoke-virtual {v10, v12, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v19, :cond_d

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getWordRecord()Lcom/ss/android/ugc/aweme/base/model/Word;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/Word;->getWordsLang()Ljava/lang/String;

    move-result-object v6

    :goto_13
    const-string v5, "query_lang"

    invoke-virtual {v10, v5, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v19, :cond_c

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getWordRecord()Lcom/ss/android/ugc/aweme/base/model/Word;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/Word;->getTextnetId()Ljava/lang/String;

    move-result-object v6

    :goto_14
    const-string v5, "query_category_full"

    invoke-virtual {v10, v5, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v20, :cond_b

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->isEnableAdStarHub()Z

    move-result v6

    const/4 v5, 0x1

    if-ne v6, v5, :cond_b

    const/4 v5, 0x1

    :goto_15
    const-string v6, "1"

    if-eqz v5, :cond_a

    move-object v8, v6

    :goto_16
    const-string v5, "enable_ad_star_hub"

    invoke-virtual {v10, v5, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v5}, LX/147L;->LLJJIJI()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v5, "end_to_end_search_session_id"

    invoke-virtual {v10, v5, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v5, "photos"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "is_from_photo"

    invoke-virtual {v10, v5, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v19, :cond_9

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSearchPenetrateInfo()Ljava/lang/String;

    move-result-object v5

    :goto_17
    invoke-interface {v6, v5}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJIIJIL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v6, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_9
    const/4 v5, 0x0

    goto :goto_17

    :cond_a
    const-string v8, "0"

    goto :goto_16

    :cond_b
    const/4 v5, 0x0

    goto :goto_15

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_11
    invoke-virtual {v10, v8, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v5

    invoke-virtual {v5}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v5

    check-cast v5, LX/0K6K;

    iget-object v5, v5, LX/0K6K;->LLILL:Ljava/lang/String;

    invoke-virtual {v10, v9, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_17
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_18
    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_19
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_1a
    const/4 v11, -0x1

    if-eqz v20, :cond_3

    goto/16 :goto_7

    :cond_1b
    move-object/from16 v21, v3

    goto/16 :goto_5

    :cond_1c
    const/16 v19, 0x0

    goto/16 :goto_4

    :cond_1d
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_1e
    const/4 v0, 0x0

    if-eqz v6, :cond_1f

    goto/16 :goto_2

    :cond_1f
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_20
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_21
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_22
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "session_id"

    invoke-virtual {v10, v5, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v4, "sticker_id"

    invoke-virtual {v10, v4, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-static {v14}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "sticker_type"

    invoke-virtual {v10, v0, v14}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const-string v0, "homepage_hot"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v17, :cond_31

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->isFypShow()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_19
    const-string v0, "is_fyp_show"

    invoke-virtual {v10, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v17, :cond_30

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->getFypCommentId()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v17, :cond_2f

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->getFypCommentId()Ljava/lang/String;

    move-result-object v3

    :goto_1b
    const-string v0, "fyp_comment_id"

    invoke-virtual {v10, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const-string v0, "is_display_sevensplit_screen"

    invoke-virtual {v10, v13, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "message_type"

    invoke-virtual {v10, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trending_words_click"

    invoke-static {v10, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, v1, LX/0n8X;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-virtual {v3, v0}, LX/147L;->LJZI(Ljava/lang/String;)V

    iget-object v0, v1, LX/0n8X;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    if-eqz v19, :cond_27

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSearchKeyword()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_28

    :cond_27
    move-object/from16 v18, v15

    :cond_28
    iget-object v0, v1, LX/0n8X;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->d7()Ljava/util/Map;

    move-result-object v20

    iget-object v0, v1, LX/0n8X;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v21

    iget-object v0, v1, LX/0n8X;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getSplitPercent()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0x9

    if-ne v2, v0, :cond_2d

    const/16 v22, 0x1

    :goto_1d
    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v22}, LX/147L;->LJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iget-object v0, v1, LX/0n8X;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->i8()V

    new-instance v2, LX/0LCG;

    iget-object v0, v1, LX/0n8X;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    :cond_29
    move-object v0, v15

    :cond_2a
    invoke-direct {v2, v0}, LX/0LCG;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, v1, LX/0n8X;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2c

    new-instance v3, LX/16C6;

    invoke-direct {v3}, LX/16C6;-><init>()V

    iget-object v0, v1, LX/0n8X;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    sget-object v1, LX/0nOZ;->COMMENTS_HIGHLIGHT_WORD:LX/0nOZ;

    if-eqz v19, :cond_2b

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSearchKeyword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object v15, v0

    :cond_2b
    invoke-virtual {v3, v2, v1, v15}, LX/16C6;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0nOZ;Ljava/lang/String;)V

    :cond_2c
    return-void

    :cond_2d
    const/16 v22, 0x0

    goto :goto_1d

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_2f
    const/4 v3, 0x0

    goto/16 :goto_1b

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_31
    const/4 v3, 0x0

    goto/16 :goto_19
.end method
