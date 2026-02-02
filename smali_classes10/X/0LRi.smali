.class public final LX/0LRi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/search/model/ThemeImage;LX/0uto;)Lcom/ss/android/ugc/aweme/search/model/ThemeImage;
    .locals 30

    const/4 v11, 0x0

    move-object/from16 v2, p0

    if-nez v2, :cond_0

    return-object v11

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/ThemeImage;->getLight()Lcom/ss/android/ugc/aweme/search/model/Image;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/ThemeImage;->getDark()Lcom/ss/android/ugc/aweme/search/model/Image;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xa

    const-string v24, ""

    move-object/from16 v10, p1

    if-eqz v8, :cond_4

    :try_start_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/model/Image;->getUri()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    move-object/from16 v9, v24

    :cond_1
    const/4 v13, 0x0

    move-object v12, v11

    move v14, v13

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-static/range {v9 .. v16}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/model/Image;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v18, v13

    move/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    invoke-static/range {v14 .. v21}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v9, v11

    :cond_3
    iget-object v7, v8, Lcom/ss/android/ugc/aweme/search/model/Image;->ImageHeight:Ljava/lang/Integer;

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/search/model/Image;->ImageWidth:Ljava/lang/Integer;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/search/model/Image;->mimetype:Ljava/lang/String;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/search/model/Image;->thumbUri:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/model/Image;->thumbUrlList:Ljava/util/List;

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v23, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v23}, Lcom/ss/android/ugc/aweme/search/model/Image;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/search/model/Image;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v11

    :goto_1
    if-eqz v5, :cond_7

    const/4 v14, 0x0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v24, v0

    :cond_5
    const/16 v28, 0x0

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move/from16 v29, v28

    move-object/from16 p0, v11

    move-object/from16 p1, v11

    invoke-static/range {v24 .. v31}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/Image;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v13, v10

    move-object v15, v14

    move/from16 v17, v28

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move/from16 v16, v28

    invoke-static/range {v12 .. v19}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/search/model/Image;->ImageHeight:Ljava/lang/Integer;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/search/model/Image;->ImageWidth:Ljava/lang/Integer;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/search/model/Image;->mimetype:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/search/model/Image;->thumbUri:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/model/Image;->thumbUrlList:Ljava/util/List;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v21, v11

    move-object v14, v5

    move-object v15, v6

    invoke-virtual/range {v14 .. v21}, Lcom/ss/android/ugc/aweme/search/model/Image;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/search/model/Image;

    move-result-object v11

    :cond_7
    invoke-virtual {v2, v7, v11}, Lcom/ss/android/ugc/aweme/search/model/ThemeImage;->copy(Lcom/ss/android/ugc/aweme/search/model/Image;Lcom/ss/android/ugc/aweme/search/model/Image;)Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "EcSearchSkinDataManager:mapToImageWithEcBizScene"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    move-object v1, v2

    :cond_8
    check-cast v1, Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    return-object v1
.end method
