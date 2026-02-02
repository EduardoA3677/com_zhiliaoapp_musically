.class public final LX/0l6v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pu0;


# instance fields
.field public final LIZ:LX/0ptg;


# direct methods
.method public constructor <init>(LX/0ptg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0l6v;->LIZ:LX/0ptg;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 38

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0l6v;->LIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->aiTemplates:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    const/4 v0, 0x3

    new-array v8, v0, [Lkotlin/Pair;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->templateId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "template_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "mode"

    const-string v0, "create_image"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v8, v6

    new-instance v2, Lkotlin/Pair;

    const-string v1, "template_type"

    const-string v0, "image_2_image"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v8, v4

    goto :goto_1

    :cond_1
    invoke-static {v3, v5}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v1, v7, LX/0l6v;->LIZ:LX/0ptg;

    iget-object v0, v1, LX/0ptg;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;

    iget-object v2, v1, LX/0ptg;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, LX/0l7Y;->LIZ(LX/0ptg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0l6y;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;)LX/0l77;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/0l77;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, LX/0l3j;->LIZ:LX/0l3j;

    sget-object v1, LX/173Z;->LIZIZ:LX/173Z;

    iget-object v0, v7, LX/0l6v;->LIZ:LX/0ptg;

    invoke-static {v0}, LX/0ptX;->LIZIZ(LX/0ptg;)LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, LX/173Z;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v7, LX/0l6v;->LIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->feedbarType:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->feedbarType:Ljava/lang/String;

    const-string v0, "chat"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_2
    const-string v16, "bottom_bar_v2"

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v3, v0, LX/0K6K;->LLILLIZIL:Ljava/lang/String;

    :cond_5
    iget-object v0, v7, LX/0l6v;->LIZ:LX/0ptg;

    invoke-static {v0}, LX/0ptX;->LIZIZ(LX/0ptg;)LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v18

    :goto_4
    iget-object v0, v7, LX/0l6v;->LIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->query:Ljava/lang/String;

    :goto_5
    iget-object v0, v7, LX/0l6v;->LIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->traceInfo:Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerTraceInfo;

    if-eqz v0, :cond_10

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerTraceInfo;->extraFlag:Ljava/lang/String;

    :goto_6
    iget-object v0, v7, LX/0l6v;->LIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;->getCustomizedInfo()Ljava/lang/String;

    move-result-object v27

    :goto_7
    const-string v26, "-1"

    if-nez v27, :cond_6

    move-object/from16 v27, v26

    :cond_6
    iget-object v0, v7, LX/0l6v;->LIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;->getBannerUIStruct()Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object/from16 v26, v0

    :cond_7
    new-instance v28, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;

    const/4 v2, 0x0

    iget-object v0, v7, LX/0l6v;->LIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->wordId:Ljava/lang/String;

    :goto_8
    iget-object v0, v7, LX/0l6v;->LIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->imprId:Ljava/lang/String;

    :goto_9
    iget-object v0, v7, LX/0l6v;->LIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->recallInfo:Ljava/lang/String;

    :goto_a
    iget-object v0, v7, LX/0l6v;->LIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->searchIntent:Ljava/lang/String;

    :goto_b
    iget-object v0, v7, LX/0l6v;->LIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->takoIntent:Ljava/lang/String;

    :goto_c
    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    invoke-direct/range {v28 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/model/FeedEnterAwemeInfo;

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-direct {v1, v0, v4, v2, v2}, Lcom/ss/android/ugc/aweme/tako/model/FeedEnterAwemeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-array v6, v6, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v0, "template_info"

    invoke-direct {v4, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v6, v5

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, v7, LX/0l6v;->LIZ:LX/0ptg;

    invoke-static {v0}, LX/0l6x;->LIZ(LX/0ptg;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_8
    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v24, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    move-object/from16 v23, v13

    move-object/from16 v25, v12

    move/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v14 .. v36}, LX/0l3j;->mobTikbotEntranceShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/FeedEnterAwemeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    move-object v0, v4

    goto :goto_d

    :cond_a
    move-object v0, v4

    goto :goto_c

    :cond_b
    move-object v1, v4

    goto :goto_b

    :cond_c
    move-object v9, v4

    goto/16 :goto_a

    :cond_d
    move-object v10, v4

    goto/16 :goto_9

    :cond_e
    move-object v11, v4

    goto/16 :goto_8

    :cond_f
    move-object/from16 v27, v4

    goto/16 :goto_7

    :cond_10
    move-object v12, v4

    goto/16 :goto_6

    :cond_11
    move-object v13, v4

    goto/16 :goto_5

    :cond_12
    move-object/from16 v18, v4

    goto/16 :goto_4

    :cond_13
    if-eqz v1, :cond_14

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->botInfo:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    if-eqz v0, :cond_14

    goto/16 :goto_2

    :cond_14
    iget-object v0, v7, LX/0l6v;->LIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->feedbarType:Ljava/lang/String;

    :goto_e
    const-string v0, "draw_create"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v16, "bottom_bar_create"

    goto/16 :goto_3

    :cond_15
    move-object v1, v4

    goto :goto_e

    :cond_16
    iget-object v0, v7, LX/0l6v;->LIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->feedbarType:Ljava/lang/String;

    :goto_f
    const-string v0, "ai_play"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v7, LX/0l6v;->LIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->feedbarType:Ljava/lang/String;

    :goto_10
    const-string v0, "ai_play_new_ui"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v16, "bottom_bar"

    goto/16 :goto_3

    :cond_17
    move-object v1, v4

    goto :goto_10

    :cond_18
    move-object v1, v4

    goto :goto_f

    :cond_19
    const-string v16, "bottom_bar_generate"

    goto/16 :goto_3
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLJLI()V
    .locals 0

    return-void
.end method

.method public final LJJLL()V
    .locals 0

    return-void
.end method

.method public final e1()V
    .locals 0

    return-void
.end method

.method public final i1()V
    .locals 0

    return-void
.end method
