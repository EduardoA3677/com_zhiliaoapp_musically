.class public final LX/0LQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LXf;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;)V
    .locals 0

    iput-object p1, p0, LX/0LQ8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;
    .locals 35

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0LQ8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v3

    :goto_0
    iget-object v0, v1, LX/0LQ8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->Zj()LX/0LQS;

    move-result-object v2

    :goto_1
    new-instance v6, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    const/4 v7, 0x0

    move-object v1, v6

    const-string v11, ""

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v0, LX/0LRZ;->MALL:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v34

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    invoke-direct/range {v6 .. v34}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_c

    iget-object v0, v3, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    :goto_2
    invoke-static {v0}, LX/0LO1;->LIZIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setEnterFrom(Ljava/lang/String;)V

    if-eqz v3, :cond_b

    iget-object v0, v3, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    :goto_3
    invoke-static {v0}, LX/0LAV;->LIZIZ(LX/0LAm;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setRootEnterFromType(I)V

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/0LQ9;->LJIIIZ:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setTrafficSourceList(Ljava/lang/String;)V

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/0LQS;->LIZLLL:LX/0LOa;

    :goto_5
    sget-object v4, LX/0LOa;->RESULT:LX/0LOa;

    if-ne v0, v4, :cond_8

    const-string v0, "1"

    :goto_6
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setFromMiddleBackFromResult(Ljava/lang/String;)V

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0LAm;->getGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setGroupId(Ljava/lang/String;)V

    if-eqz v3, :cond_6

    iget v0, v3, LX/0LQ9;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setFromVideo(Ljava/lang/Integer;)V

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/0LQ9;->LJIIJJI:Ljava/lang/String;

    :goto_9
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setFromComment(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0LQ9;->LJIIL:Ljava/lang/String;

    :goto_a
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setLastFromGroupId(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0LQ9;->LJIILIIL:Ljava/lang/String;

    :goto_b
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setAttachProducts(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0LQ9;->LJIILL:Ljava/lang/String;

    :goto_c
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setPersonalContextInfo(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0LQS;->LIZLLL:LX/0LOa;

    :goto_d
    if-ne v0, v4, :cond_0

    const-string v0, "search_result_page"

    :goto_e
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setPhotoSearchPreviousPage(Ljava/lang/String;)V

    const-string v0, "shop"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setPhotoSearchPreviousSearchType(Ljava/lang/String;)V

    const-string v0, "mall"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setOriginIsMallTab(Ljava/lang/String;)V

    const-string v0, "tiktok_mall_photo_search"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setSearchChannel(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "search_middle_page"

    goto :goto_e

    :cond_1
    const/4 v0, 0x0

    goto :goto_d

    :cond_2
    const/4 v0, 0x0

    goto :goto_c

    :cond_3
    const/4 v0, 0x0

    goto :goto_b

    :cond_4
    const/4 v0, 0x0

    goto :goto_a

    :cond_5
    const/4 v0, 0x0

    goto :goto_9

    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    const-string v0, "0"

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;
    .locals 17

    new-instance v4, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-direct/range {v4 .. v16}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0LQ8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->Zj()LX/0LQS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0LQS;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setSearchType(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->Zj()LX/0LQS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0LQS;->LIZLLL:LX/0LOa;

    :cond_0
    sget-object v0, LX/0LOa;->RESULT:LX/0LOa;

    if-ne v3, v0, :cond_1

    const-string v0, "search_result_page"

    :goto_2
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setSourcePageName(Ljava/lang/String;)V

    invoke-static {v1}, LX/0LO1;->LIZJ(LX/0LAm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setSearchEntrance(Ljava/lang/String;)V

    invoke-static {v1}, LX/0LO1;->LIZIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setEnterFromSecond(Ljava/lang/String;)V

    invoke-static {v1}, LX/0LO1;->LIZIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setSearchEntranceSecond(Ljava/lang/String;)V

    const-string v0, "visual_search"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setPhotoSearchModule(Ljava/lang/String;)V

    return-object v4

    :cond_1
    const-string v0, "search_middle_page"

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method
