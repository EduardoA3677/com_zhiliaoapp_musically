.class public final LX/0KDb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Integer;

    const v0, 0xff00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    aput-object v5, v6, v4

    const v0, 0xfff10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v6, v1

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0KDb;->LIZ:Ljava/util/List;

    new-array v0, v3, [Ljava/lang/Integer;

    aput-object v5, v0, v4

    aput-object v2, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0KDb;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, 0x22b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0KDb;->LIZJ:Ljava/util/Set;

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;
    .locals 20

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isTako()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getBot()Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;

    move-result-object v0

    invoke-static {v0}, LX/0KY0;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;)Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isMultiDoc()Z

    move-result v0

    const/4 v12, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getMultiVideo()Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->isTako()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->getAwemeList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, LX/0AZw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0KDc;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;)Ljava/util/List;

    move-result-object v9

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->getTakoLongSugList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->getTakoSugList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    :cond_2
    :goto_1
    const/16 v14, 0x16c

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v15, v7

    invoke-direct/range {v4 .. v15}, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_3
    move-object v12, v0

    goto :goto_1

    :cond_4
    move-object v9, v12

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isFeaturedAnswer()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->featuredAnswer:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->getDisplayType()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/0K5v;->FEATURED_ANSWER:LX/0K5v;

    invoke-virtual {v0}, LX/0K5v;->getType()I

    move-result v2

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->isTako()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v4, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->getTakoLongSugList()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->getTakoSugList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v3}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    :cond_6
    :goto_2
    new-instance v14, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v15, ""

    const/16 p0, 0x0

    move-object v14, v14

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v15, 0x7e

    move-object v5, v4

    move-object v7, v12

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    move-object v12, v12

    move-object/from16 v16, v12

    invoke-direct/range {v5 .. v16}, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    invoke-virtual {v1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_a

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0x1fd

    invoke-static {v4, v2, v12, v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->LIZ(Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    move-result-object v4

    :cond_7
    :goto_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->featuredAnswer:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->getRefSourceList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AZw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_8

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->featuredAnswer:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;

    invoke-virtual {v1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->getRefSourceList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0KUX;->LIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_5
    const/16 v0, 0x1ef

    invoke-static {v4, v12, v1, v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->LIZ(Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    move-result-object v12

    :catch_0
    :cond_8
    return-object v12

    :cond_9
    move-object v1, v12

    goto :goto_5

    :cond_a
    move-object v4, v12

    goto :goto_4

    :cond_b
    move-object v13, v12

    goto :goto_2

    :cond_c
    move-object v4, v12

    goto :goto_3

    :cond_d
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isLLMMixAnswerCard()Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_0
    invoke-static {}, LX/0Nz8;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getRawData()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixRawData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixRawData;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixRawData;->getMixCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixCard;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0KUW;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixCard;)Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    move-result-object v4

    return-object v4

    :cond_e
    move-object v0, v12

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_10
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_11
    invoke-static {v0}, LX/0Kmf;->LIZ(LX/0KBW;)Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    move-result-object v4

    return-object v4
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCommonAladdin()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/CommonAladdin;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/CommonAladdin;->getActivityLevel()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
